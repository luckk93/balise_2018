#include "def.h"

int fd;
int cmessage;

v4l2setting_t saturation={{V4L2_CID_SATURATION,50},{V4L2_CID_SATURATION,0}};
v4l2setting_t sharpness={{V4L2_CID_SHARPNESS,62},{V4L2_CID_SHARPNESS,0}};
v4l2setting_t contrast={{V4L2_CID_CONTRAST,62},{V4L2_CID_CONTRAST,0}};
v4l2setting_t bluebalance={{V4L2_CID_BLUE_BALANCE,2050},{V4L2_CID_BLUE_BALANCE,0}};
v4l2setting_t redbalance={{V4L2_CID_RED_BALANCE,1200},{V4L2_CID_RED_BALANCE,0}};
v4l2setting_t exposure={{V4L2_CID_EXPOSURE,62},{V4L2_CID_EXPOSURE,0}};
v4l2setting_t backlight={{V4L2_CID_BACKLIGHT_COMPENSATION,62},{V4L2_CID_BACKLIGHT_COMPENSATION,0}};
v4l2setting_t autogain={{V4L2_CID_AUTOGAIN,62},{V4L2_CID_AUTOGAIN,0}};
v4l2setting_t gain={{V4L2_CID_GAIN,62},{V4L2_CID_GAIN,0}};
v4l2setting_t base={{V4L2_CID_BASE,62},{V4L2_CID_BASE,0}};
v4l2setting_t userbase={{V4L2_CID_USER_BASE,62},{V4L2_CID_USER_BASE,0}};
v4l2setting_t brightness={{V4L2_CID_BRIGHTNESS,62},{V4L2_CID_BRIGHTNESS,0}};
v4l2setting_t hue={{V4L2_CID_HUE,62},{V4L2_CID_HUE,0}};
v4l2setting_t audiovolume={{V4L2_CID_AUDIO_VOLUME,62},{V4L2_CID_AUDIO_VOLUME,0}};
v4l2setting_t audiobalance={{V4L2_CID_AUDIO_BALANCE,62},{V4L2_CID_AUDIO_BALANCE,0}};
v4l2setting_t audiobass={{V4L2_CID_AUDIO_BASS,62},{V4L2_CID_AUDIO_BASS,0}};
v4l2setting_t audiotreble={{V4L2_CID_AUDIO_TREBLE,62},{V4L2_CID_AUDIO_TREBLE,0}};
v4l2setting_t audiomute={{V4L2_CID_AUDIO_MUTE,62},{V4L2_CID_AUDIO_MUTE,0}};
v4l2setting_t audioloudness={{V4L2_CID_AUDIO_LOUDNESS,62},{V4L2_CID_AUDIO_LOUDNESS,0}};
v4l2setting_t blacklevel={{V4L2_CID_BLACK_LEVEL,62},{V4L2_CID_BLACK_LEVEL,0}};
v4l2setting_t autowhitebalnce={{V4L2_CID_AUTO_WHITE_BALANCE,62},{V4L2_CID_AUTO_WHITE_BALANCE,0}};
v4l2setting_t dowhitebalance={{V4L2_CID_DO_WHITE_BALANCE,62},{V4L2_CID_DO_WHITE_BALANCE,0}};
v4l2setting_t gamma={{V4L2_CID_GAMMA,62},{V4L2_CID_GAMMA,0}};
v4l2setting_t whiteness={{V4L2_CID_WHITENESS,62},{V4L2_CID_WHITENESS,0}};
v4l2setting_t hflip={{V4L2_CID_HFLIP,62},{V4L2_CID_HFLIP,0}};
v4l2setting_t vflip={{V4L2_CID_VFLIP,62},{V4L2_CID_VFLIP,0}};
v4l2setting_t powerlinefrequency={{V4L2_CID_POWER_LINE_FREQUENCY,62},{V4L2_CID_POWER_LINE_FREQUENCY,0}};
v4l2setting_t hueauto={{V4L2_CID_HUE_AUTO,62},{V4L2_CID_HUE_AUTO,0}};
v4l2setting_t whitebalncetemperature={{V4L2_CID_WHITE_BALANCE_TEMPERATURE,62},{V4L2_CID_WHITE_BALANCE_TEMPERATURE,0}};
v4l2setting_t chromaagc={{V4L2_CID_CHROMA_AGC,62},{V4L2_CID_CHROMA_AGC,0}};
v4l2setting_t colorkiller={{V4L2_CID_COLOR_KILLER,62},{V4L2_CID_COLOR_KILLER,0}};
v4l2setting_t colorfx={{V4L2_CID_COLORFX,62},{V4L2_CID_COLORFX,0}};
v4l2setting_t lastp1={{V4L2_CID_LASTP1,62},{V4L2_CID_LASTP1,0}};
v4l2setting_t privatebase={{V4L2_CID_PRIVATE_BASE,62},{V4L2_CID_PRIVATE_BASE,0}};
//camera controls
v4l2setting_t cameraclass={{V4L2_CID_CAMERA_CLASS ,62},{V4L2_CID_CAMERA_CLASS ,0}};
v4l2setting_t exposureauto={{V4L2_CID_EXPOSURE_AUTO ,62},{V4L2_CID_EXPOSURE_AUTO ,0}};
v4l2setting_t exposureabsolute={{V4L2_CID_EXPOSURE_ABSOLUTE ,62},{V4L2_CID_EXPOSURE_ABSOLUTE ,0}};
v4l2setting_t exposureautopriority={{V4L2_CID_EXPOSURE_AUTO_PRIORITY ,62},{V4L2_CID_EXPOSURE_AUTO_PRIORITY ,0}};
v4l2setting_t panrel={{V4L2_CID_PAN_RELATIVE,62},{V4L2_CID_PAN_RELATIVE,0}};
v4l2setting_t tiltrel={{V4L2_CID_TILT_RELATIVE ,62},{V4L2_CID_TILT_RELATIVE ,0}};
v4l2setting_t panres={{V4L2_CID_PAN_RESET ,62},{V4L2_CID_PAN_RESET ,0}};
v4l2setting_t tiltres={{V4L2_CID_TILT_RESET ,62},{V4L2_CID_TILT_RESET ,0}};
v4l2setting_t panabs={{V4L2_CID_PAN_ABSOLUTE ,62},{V4L2_CID_PAN_ABSOLUTE ,0}};
v4l2setting_t tiltabs={{V4L2_CID_TILT_ABSOLUTE ,62},{V4L2_CID_TILT_ABSOLUTE ,0}};
v4l2setting_t focusabs={{V4L2_CID_FOCUS_ABSOLUTE ,62},{V4L2_CID_FOCUS_ABSOLUTE ,0}};
v4l2setting_t focusrel={{V4L2_CID_FOCUS_RELATIVE ,62},{V4L2_CID_FOCUS_RELATIVE ,0}};
v4l2setting_t focusauto={{V4L2_CID_FOCUS_AUTO ,62},{V4L2_CID_FOCUS_AUTO ,0}};
v4l2setting_t zoomabs={{V4L2_CID_ZOOM_ABSOLUTE ,62},{V4L2_CID_ZOOM_ABSOLUTE ,0}};
v4l2setting_t zoomrel={{V4L2_CID_ZOOM_RELATIVE ,62},{V4L2_CID_ZOOM_RELATIVE ,0}};
v4l2setting_t zoomcont={{V4L2_CID_ZOOM_CONTINUOUS ,62},{V4L2_CID_ZOOM_CONTINUOUS ,0}};
v4l2setting_t privacy={{V4L2_CID_PRIVACY ,62},{V4L2_CID_PRIVACY ,0}};
v4l2setting_t bandstopfilter={{V4L2_CID_BAND_STOP_FILTER ,62},{V4L2_CID_BAND_STOP_FILTER ,0}};
v4l2setting_t autoexposurebias={{V4L2_CID_AUTO_EXPOSURE_BIAS ,62},{V4L2_CID_AUTO_EXPOSURE_BIAS ,0}};

//function to change color gain
void calibrationfc()
{
	stop_capturing (fd);					
	cmessage=ioctl(*fd,VIDIOC_S_CTRL,&bluebalance.set);				//set blue gain 
	cmessage=ioctl(*fd,VIDIOC_S_CTRL,&redbalance.set);				//set red gain
	start_capturing (fd, n_buffers);							
}

void stop_capturing (int * fd)
{
	enum v4l2_buf_type type;

	type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
	//this call to xioctl allows to stop the stream from the capture device
	if (-1 == xioctl (*fd, VIDIOC_STREAMOFF, &type))
		errno_exit ("VIDIOC_STREAMOFF");
}

void start_capturing (int * fd, uint32_t * n_buffers )
{
	unsigned int i;
	enum v4l2_buf_type type;

	for (i = 0; i < *n_buffers; ++i) 
	{
		struct v4l2_buffer buf;

		CLEAR (buf);

		buf.type        = V4L2_BUF_TYPE_VIDEO_CAPTURE;
		buf.memory      = V4L2_MEMORY_MMAP;
		buf.index       = i;

		if (-1 == xioctl (*fd, VIDIOC_QBUF, &buf))
			errno_exit ("VIDIOC_QBUF");
	}
				
	type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
	//start the capture from the device
	if (-1 == xioctl (*fd, VIDIOC_STREAMON, &type))
		errno_exit ("VIDIOC_STREAMON");
}


//free the shared memory area
void uninit_device (uint32_t * n_buffers, struct buffer * buffers)
{
	unsigned int i;

	for (i = 0; i < *n_buffers; ++i)
		if (-1 == munmap (buffers[i].start, buffers[i].length))
			errno_exit ("munmap");
	free (buffers);
}

//alloc buffers and configure the shared memory area
static struct buffer *init_mmap (int * fd, char * dev_name, uint32_t * n_buffers)
{
	struct v4l2_requestbuffers req;
	//buffers is an array of n_buffers length, and every element store a frame
	struct buffer *buffers = NULL;
	CLEAR (req);

	req.count               = 4;
	req.type                = V4L2_BUF_TYPE_VIDEO_CAPTURE;
	req.memory              = V4L2_MEMORY_MMAP;

	if (-1 == xioctl (*fd, VIDIOC_REQBUFS, &req)) 
	{
		if (EINVAL == errno) 
		{
			fprintf (stderr, "%s does not support "
								"memory mapping\n", dev_name);
			exit (EXIT_FAILURE);
		} else {
			errno_exit ("VIDIOC_REQBUFS");
		}
	}

	if (req.count < 2) 
	{
		fprintf (stderr, "Insufficient buffer memory on %s\n",dev_name);
		exit (EXIT_FAILURE);
	}
	buffers = (buffer*)calloc (req.count, sizeof (*buffers));
	if (!buffers) 
	{
		fprintf (stderr, "Out of memory\n");
		exit (EXIT_FAILURE);
	}
	//map every element of the array buffers to the shared memory
	for (*n_buffers = 0; *n_buffers < req.count; ++*n_buffers) 
	{
		struct v4l2_buffer buf;

		CLEAR (buf);

		buf.type        = V4L2_BUF_TYPE_VIDEO_CAPTURE;
		buf.memory      = V4L2_MEMORY_MMAP;
		buf.index       = *n_buffers;

		if (-1 == xioctl (*fd, VIDIOC_QUERYBUF, &buf))
			errno_exit ("VIDIOC_QUERYBUF");

		buffers[*n_buffers].length = buf.length;
		buffers[*n_buffers].start = mmap (NULL /* start anywhere */,
							buf.length,
							PROT_READ | PROT_WRITE /* required */,
							MAP_SHARED /* recommended */,
							*fd, buf.m.offset);

		if (MAP_FAILED == buffers[*n_buffers].start)
			errno_exit ("mmap");
	}
	return buffers;
}

//configure and initialize the hardware device 
struct buffer *init_device (int * fd, char * dev_name, int width,
								int height, uint32_t * n_buffers)
{
	struct v4l2_capability cap;
	struct v4l2_cropcap cropcap;
	struct v4l2_crop crop;
	struct v4l2_format fmt;
	struct buffer * buffers = NULL;
	unsigned int min;

	if (-1 == xioctl (*fd, VIDIOC_QUERYCAP, &cap)) 
	{
		if (EINVAL == errno) 
		{
			fprintf (stderr, "%s is no V4L2 device\n", dev_name);
			exit (EXIT_FAILURE);
		} else {
			errno_exit ("VIDIOC_QUERYCAP");
		}
	}

	if (!(cap.capabilities & V4L2_CAP_VIDEO_CAPTURE)) 
	{
		fprintf (stderr, "%s is no video capture device\n",dev_name);
		exit (EXIT_FAILURE);
	}

	if (!(cap.capabilities & V4L2_CAP_STREAMING)) 
	{
		fprintf (stderr, "%s does not support streaming i/o\n",dev_name);
		exit (EXIT_FAILURE);
	}

	/* Select video input, video standard and tune here. */
	cropcap.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;

	if (-1 == xioctl (*fd, VIDIOC_CROPCAP, &cropcap)) 
	{
				/* Errors ignored. */
	}

	crop.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
	crop.c = cropcap.defrect; /* reset to default */

	if (-1 == xioctl (*fd, VIDIOC_S_CROP, &crop)) 
	{
		switch (errno) {
			case EINVAL:
				/* Cropping not supported. */
			break;
			default:
				/* Errors ignored. */
			break;
		}
	}

	CLEAR (fmt);
	//set image properties
	fmt.type                = V4L2_BUF_TYPE_VIDEO_CAPTURE;
	fmt.fmt.pix.width       = width;
	fmt.fmt.pix.height      = height;
	fmt.fmt.pix.pixelformat = V4L2_PIX_FMT_RGB24;

	if (-1 == xioctl (*fd, VIDIOC_S_FMT, &fmt))
		errno_exit ("\nError: pixel format not supported\n");

	/* Note VIDIOC_S_FMT may change width and height. */

	//check the configuration data
	min = fmt.fmt.pix.width * 2;
	if (fmt.fmt.pix.bytesperline < min)
			fmt.fmt.pix.bytesperline = min;
	min = fmt.fmt.pix.bytesperline * fmt.fmt.pix.height;
	if (fmt.fmt.pix.sizeimage < min)
			fmt.fmt.pix.sizeimage = min;

	buffers = init_mmap (fd, dev_name, n_buffers);

	return buffers;
}

void close_device (int * fd)
{
	if (-1 == close (*fd))
		errno_exit ("close");

	*fd = -1;
}

void open_device (int * fd, char * dev_name)
{
	struct stat st; 

	if (-1 == stat (dev_name, &st)) 
	{
		fprintf (stderr, "Cannot identify '%s': %d, %s\n",dev_name, errno, strerror (errno));
			exit (EXIT_FAILURE);
	}

	if (!S_ISCHR (st.st_mode)) 
	{
		fprintf (stderr, "%s is no device\n", dev_name);
			exit (EXIT_FAILURE);
	}

	*fd = open (dev_name, O_RDWR /* required */ | O_NONBLOCK, 0);

	if (-1 == *fd) 
	{
		fprintf (stderr, "Cannot open '%s': %d, %s\n",dev_name, errno, strerror (errno));
		exit (EXIT_FAILURE);
	}
}


void camerainit(){
	cmessage=ioctl(fd,VIDIOC_S_CTRL,&bluebalance.set);
	cmessage=ioctl(fd,VIDIOC_S_CTRL,&redbalance.set);
}
