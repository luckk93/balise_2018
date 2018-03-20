#include "opencv_def.h"


using namespace std;
using namespace cv;

char opencvstring[200];
char opencvstringsift[200];
char opencvstringpattern[200];

bool getImageOpenCV(Mat &BGRImage);

void *openCVThread(void *t){
  
  Mat imagePattern;

  sleep(1);
  
  recalibration(opencvstringsift);
  
  getImageOpenCV(imagePattern);
  
  int pattern[3];
  /*char temp[10];
  if(patternSearch(imagePattern, pattern)){
    sprintf(opencvstringpattern,"The pattern is ");
    for(int i=0; i<3;i++){
      lastvalue.pattern[i]=pattern[i];
      switch(pattern[i]){
        case 1: sprintf(temp,"blue "); break;
        case 2: sprintf(temp,"orange "); break;
        case 3: sprintf(temp,"green "); break;
        case 4: sprintf(temp,"yellow "); break;
        case 5: sprintf(temp,"black "); break;
        default:break;
      }
      newdata=true;
      strcat(opencvstringpattern, temp);
    }
  }
  else{
    sprintf(opencvstringpattern,"No pattern detected");
  }
  // pthread_exit(NULL);
  */
  while(!quitProgram){
    sleep(10);
    recalibration(opencvstringsift);
  }
  pthread_exit(NULL);
}



bool getImageOpenCV(Mat &BGRImage){
  static char* bufptrcv = (char*) malloc (WIDTH*HEIGHT*3);
  static Mat analysingImgRGB(HEIGHT,WIDTH,CV_8UC3);
  static Mat analysingImgBGR( HEIGHT,WIDTH, CV_8UC3 );
  // forming an array of matrices is a quite efficient operation,
  // because the matrix data is not copied, only the headers
  Mat out[] = { analysingImgBGR};
  // rgba[0] -> bgr[2], rgba[1] -> bgr[1],
  // rgba[2] -> bgr[0], rgba[3] -> alpha[0]

  int from_to[] = { 0,2, 1,1, 2,0 };
  
  memcpy(bufptrcv,(buffers[buf.index].start), (WIDTH*HEIGHT*3));
  analysingImgRGB.data=(uchar*)bufptrcv;
  mixChannels( &analysingImgRGB, 1, out, 1, from_to, 3 );  
  
  //imwrite( "new_image.jpg", analysingImgRGB );
  imwrite( "new_image_BGR.jpg", analysingImgBGR );
  BGRImage=analysingImgBGR;

  if(!(BGRImage.data)){
    return false;
  }
  
  return true;
}
