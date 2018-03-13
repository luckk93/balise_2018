#ifndef def_H
#define def_H
  
  #include <stdio.h>
  #include <stdlib.h>
  #include <string.h>
  #include <assert.h>
  #include <getopt.h>             /* getopt_long() */
  #include <fcntl.h>              /* low-level i/o */
  #include <unistd.h>
  #include <errno.h>
  #include <sys/mman.h>
  #include <sys/stat.h>
  #include <sys/ioctl.h>
  #include <asm/types.h>          /* for videodev2.h */
  #include <linux/videodev2.h>
  
  //view only include
  #include <stdint.h>
  #include <sys/time.h>
  #include <sys/types.h>
  #include <sys/socket.h>
  #include <netinet/in.h>
  #include <netdb.h>
  
  #include <signal.h>
  #include <pthread.h>
  
  #include <arpa/inet.h>
  
  #define CLEAR(x) memset (&(x), 0, sizeof (x))			
  #define DEBUG(str) if(debuger==1)printf(str)				//macro to printf a string if debug mode active
  #define pixelvalue(x,y,c) (bufptr[c+((x)*3)+((y)*WIDTH*3)])			//macro to get pixel color c in position x & y of image
  #define MAX_INPUT   16
  #define MAX_NORM    16
  #define STARTIMAGE 10		//number of image to warm-up the camera  
  
  #define MESSAGESIZE 55		//size of message to send to server
  
  #define YFROM 500			//image high to start enemy search 
  #define YTO 700				//image high to end enemy search 
  #define YSTEP 4				////image high steps for enemy search 
  
  #define WIDTH 2592			//image size
  #define HEIGHT 1944
  
  #define BALLNUMBER 6
  
  #define NTOSECOND   1000000000
  #define DISPLAYRATE 100000000
  #define SERVER "192.168.0.100" // PI_SERVER - IP destination C0004-27.tic.eia-fr.ch
  #define PORT 8888   // port destination
  
  
  typedef struct				//structur for v4l2 settings
  {
  	struct v4l2_control set;
  	struct v4l2_control get;
   }v4l2setting_t; 
  
  struct buffer {    
  	void *                  start;
  	size_t                  length;
  };
  
  //main.cpp
  extern int wifi;					//wifi flag activation
  extern int takephoto;		//takephoto flag disactivation
  extern int debuger;			//debug flag disactiovation
  extern int absent;			//absence flac disactivation
  
  extern bool quitProgram;
  
  extern pthread_mutex_t mutex_udpout, mutex_imagecopy;
  
  //pixelread
  extern char* bufptr;
  extern struct buffer *buffers; 
  extern struct v4l2_buffer buf;
  extern int message[MESSAGESIZE];
  extern int actfps;
  extern uint32_t n_buffers;
  
  //initcamera.cpp
  extern int fd;
  extern v4l2setting_t bluebalance,redbalance;
  
  //pixelanalyse
  struct boule {
     unsigned int boule_id;
     unsigned int boule_data[8];
  };
  
  struct data {
  unsigned int camera_id;
  struct boule boules[6];
  };
  
  extern int ballinfonum;
  extern int ballinfo[20][2][2];
  extern data lastvalue;		
  
  //initwithfiles
  extern int colorhl1,colorhl2,colorhl3,colorhl4,colorhl5,colorhl6;				//low trigger h color	
  extern int	colorhh1,colorhh2,colorhh3,colorhh4,colorhh5,colorhh6;			//high trigger h color
  extern float 	colorsl1,colorsl2,colorsl3,colorsl4,colorsl5,colorsl6;		//low trigger s color				
  extern float	colorsh1,colorsh2,colorsh3,colorsh4,colorsh5,colorsh6;				//high trigger s color
  extern int	colorvl1,colorvl2,colorvl3,colorvl4,colorvl5,colorvl6;			//low trigger v color 
  extern int	colorvh1,colorvh2,colorvh3,colorvh4,colorvh5,colorvh6;		//high trigger v color
  extern int ipvalue;
  //udpclientcamera.cpp
  extern char ballinfostring[6][60];
  extern bool newdata;
  
  //opencvthread.cpp
  extern char opencvstring[200];
  extern char opencvstringsift[200];
  extern char opencvstringpattern[200];
  
  //init.cpp
  void initChosed(int argc, char *argv[]);
  
  void *udpclientThread(void *t);
  void *captureThread(void *t);
  void *openCVThread(void *t);
  
  //initwithfiles
  void initwithfiles(void);
  
  //initcamera.cpp
  void stop_capturing (int * fd);
  void start_capturing (int * fd, uint32_t * n_buffers );
  void uninit_device (uint32_t * n_buffers, struct buffer * buffers);
  void close_device (int * fd);
  void open_device (int * fd, char * dev_name);
  struct buffer *init_device (int * fd, char * dev_name, int width, int height, uint32_t * n_buffers);
  
  //pixelread.cpp
  void errno_exit (const char *s);
  int xioctl (int fd, int request, void *arg);
  
  //pixeltreatement
  int rgb_to_hsv(unsigned char r, unsigned char g, unsigned char b,
  			int* h, float * s, int* v);
        
  //imagetreatement
  void saveimage (char *bufptr,int savetype);
  
  //pixelanalyse
  void simplePixelAnalysis();


#endif
