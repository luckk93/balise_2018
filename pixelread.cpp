#include "def.h"
#include <assert.h>

int actfps=0;

char* bufptr = (char*) malloc (WIDTH*HEIGHT*4);	
struct buffer *buffers = NULL; 
struct v4l2_buffer buf;//needed for memory mapping
int message[MESSAGESIZE];		//message buffer
uint32_t            n_buffers;

void errno_exit (const char *s)
{
	fprintf (stderr, "%s error %d, %s\n",s, errno, strerror (errno));
		exit (EXIT_FAILURE);	
}

//a blocking wrapper of the ioctl function
int xioctl (int fd, int request, void *arg)
{
	int r;

	do r = ioctl (fd, request, arg);
	while (-1 == r && EINTR == errno);

	return r;
}

void *captureThread(void *t)
{
  int photocnt=0;
  int cmessage=0;
  char                dev_name[]            = "/dev/video0";
  struct timeval start , stop;		//time counter to FPS deterrmination
  int fpscount=0;			//FPS counter and printing value

  
  open_device (&fd, dev_name);
  cmessage=ioctl(fd,VIDIOC_S_CTRL,&bluebalance.set);				//set blue gain 
  cmessage=ioctl(fd,VIDIOC_S_CTRL,&redbalance.set);				//set red gain
  if(cmessage<0)
    errno_exit("awbbalance");

	buffers = init_device (&fd, dev_name, WIDTH, HEIGHT, &n_buffers);

	start_capturing (&fd, &n_buffers);
while(!quitProgram){ 
	
		pthread_mutex_lock(&mutex_imagecopy);  //block if doing calibration
		fd_set fds;
		struct timeval tv;
		int r;

		FD_ZERO (&fds);
		FD_SET (fd, &fds);

		/* Select Timeout */
		tv.tv_sec = 2;
		tv.tv_usec = 0;

		DEBUG(" b ");
		//the classic select function, who allows to wait up to 2 seconds, 
		//until we have captured data,
		r = select (fd + 1, &fds, NULL, NULL, &tv);

		if (-1 == r) 
		{
			if (EINTR == errno)
				continue;

			errno_exit ("select");
		}

		if (0 == r) 
		{
			fprintf (stderr, "select timeout\n");
			exit (EXIT_FAILURE);
		}
		
		DEBUG(" c ");
		CLEAR (buf);

		buf.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
		buf.memory = V4L2_MEMORY_MMAP;

		if (-1 == xioctl (fd, VIDIOC_DQBUF, &buf)) 		// enqueue the buffer 
		{
			switch (errno) 
			{
				case EAGAIN:
					return 0;

				case EIO://EIO ignored

				default:
					errno_exit ("VIDIOC_DQBUF");
			}
		}
		//fprintf(stderr,"\033[18;1H");		//put terminal pointer to fixed position 
				
		assert (buf.index < n_buffers);		//get error if we are out of the max number of buffer
		
		bufptr = (char*) buffers[buf.index].start;		//get actual buffer pointer
		
		//pixel analysis function
		 bzero(message,sizeof(message));
	
		pthread_mutex_unlock(&mutex_imagecopy); //allow calibration 
		
		simplePixelAnalysis();
		
		
		//print message on terminal to check it
		//fprintf(stderr,"\n\n%i %i %i %i %i %i %i %i %i %i %i %i\n",message[0],message[1],message[2],message[3],message[4],message[5],message[10],message[11],message[12],message[13],message[14],message[15]);
		 gettimeofday(&stop , NULL);
		if(((stop.tv_sec)-(start.tv_sec))<1)				//check time for FPS definition
		{
		fpscount++;
		}
	    else
	    {	 
	    gettimeofday(&start , NULL);
		actfps=fpscount;
		fpscount=0;
	    }

		DEBUG(" z ");		
	   
		//if  absence mode active take a photo
		if(absent==1)
		{	
			photocnt++;
			if((ballinfonum==0)&&(photocnt>=STARTIMAGE)){
					saveimage(bufptr,1);
					stop_capturing (&fd);
					uninit_device (&n_buffers, buffers);
					close_device (&fd);
					exit (EXIT_SUCCESS);
			}
		}
		
		if(takephoto==1){						//if takephoto flac active take a photo after warm-up
			photocnt++;
			if(photocnt>=STARTIMAGE)
			{
				saveimage(bufptr,1);
				stop_capturing (&fd);
				uninit_device (&n_buffers, buffers);
				close_device (&fd);
				exit (EXIT_SUCCESS);
			}
		}
		pthread_mutex_lock(&mutex_imagecopy);  //block if doing calibration
		//start new capture
		if(!recapture){
			if (-1 == xioctl (fd, VIDIOC_QBUF, &buf))
				errno_exit ("VIDIOC_QBUF pixel");
		}
		else{
			recapture=false;
		}
		pthread_mutex_unlock(&mutex_imagecopy);  //allow calibration
	
	}
	uninit_device (&n_buffers, buffers);

	close_device (&fd);

	pthread_exit(NULL);
}



