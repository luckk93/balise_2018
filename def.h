#ifndef def_H
#define def_H
  
  #include <stdio.h>
  #include <stdlib.h>
  #include <string.h>
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
  
  #include <arpa/inet.h>

  #include <fstream>
  #include <vector>

  using namespace std;
  
  #define CLEAR(x) memset (&(x), 0, sizeof (x))			
  #define DEBUG(str) if(debuger==1)printf(str)				//macro to printf a string if debug mode active
  #define pixelvalue(x,y,c) (bufptr[c+((x)*3)+((y)*WIDTH*3)])			//macro to get pixel color c in position x & y of image
  #define MAX_INPUT   16
  #define MAX_NORM    16
  #define STARTIMAGE 100		//number of image to warm-up the camera  
  
  #define MESSAGESIZE 55		//size of message to send to server
  
  #define Y_FROM 300      //image height to start beacon search
  #define Y_TO 1500       //image height to end beacon search
  #define Y_STEP_MIN 2        //minimal steps for beacon search
  #define Y_STEP_MAX 30     //maximal steps for beacon search
  
  #define WIDTH 2592			//image size
  #define HEIGHT 1944
  
  #define BALLNUMBER 4
  
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
  
  //init.cpp
  extern int wifi;				    //wifi flag activation
  extern int takephoto;       //takephoto flag disactivation
  extern int debuger;			    //debug flag disactiovation
  extern int absent;		      //absence flag disactivation
  extern int present;          //present flag disactivation
  extern int staticBallFlag; //static flag disactivation

  extern int color_to_check;  //absest ball index
  
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
  extern bool recapture;
  
  //pixelanalyse
  struct boule {
     unsigned int boule_id;
     unsigned int boule_data[8];
  };

  struct hsvColor{
    int h,s,v;
  };

  struct colorRange{
    hsvColor low, high;
  };

  struct cat_info{
    int x;
    int y;
    int red;
    int blue;
  } ;
  
  struct data {
  unsigned int camera_id;
  boule boules[6];
  int pattern[3];
  cat_info cat_data;
  };
  
  extern int ballinfonum;
  extern int ballinfo[20][2][2];
  extern data lastvalue;
  extern cat_info receivedCatInfo;	
  extern bool gottenBall[BALLNUMBER];	
  
  //initwithfiles
  extern int colorhllow1, colorhllow2,colorhlup[4];       //low trigger h color
  extern int  colorhhlow1,colorhhlow2,colorhhup[4];     //high trigger h color
  extern int  colorsllow1,colorsllow2,colorslup[4];   //low trigger s color
  extern int  colorshlow1,colorshlow2,colorshup[4];       //high trigger s color
  extern int  colorvllow1,colorvllow2,colorvlup[4];     //low trigger v color
  extern int  colorvhlow1,colorvhlow2,colorvhup[4];   //high trigger v color
  extern int ipvalue;
  extern int catposx, catposy, catsizex, catsizey;

  //udpclientcamera.cpp
  extern char ballinfostring[4][60];
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
  void calibrationfc();
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
  			int* h, int * s, int* v);
        
  //imagetreatement
  void saveimage (char *bufptr,int savetype);
  
  //pixelanalyse
  void simplePixelAnalysis();

  void awbcolorchange(int bluediff, int reddiff);

#endif
