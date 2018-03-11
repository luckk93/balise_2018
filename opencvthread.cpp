#include "def.h"
#include "opencv_def.h"


using namespace std;
using namespace cv;

char* bufptrcv = (char*) malloc (WIDTH*HEIGHT*3);

char opencvstring[200];
char opencvstringsift[100];
char opencvstringpattern[100];

void *openCVThread(void *t){

  Mat analysingImgRGB(HEIGHT,WIDTH,CV_8UC3);
  Mat analysingImgBGR( HEIGHT,WIDTH, CV_8UC3 );
  
  // forming an array of matrices is a quite efficient operation,
  // because the matrix data is not copied, only the headers
  Mat out[] = { analysingImgBGR};
  // rgba[0] -> bgr[2], rgba[1] -> bgr[1],
  // rgba[2] -> bgr[0], rgba[3] -> alpha[0]

  int from_to[] = { 0,2, 1,1, 2,0 };

  sleep(3);
  
  memcpy(bufptrcv,(buffers[buf.index].start), (WIDTH*HEIGHT*3));
  analysingImgRGB.data=(uchar*)bufptrcv;
  mixChannels( &analysingImgRGB, 1, out, 1, from_to, 3 );  
  
  //imwrite( "new_image.jpg", analysingImgRGB );
  imwrite( "new_image_BGR.jpg", analysingImgBGR );
  
  //full image center (1296,972) and size (2592,1944)
  //test1 image zoom center (1950,150) and size(300,300) in 7 seconss
  //test2 image zoom center (1950,450) and size(900,900) in 18 seconds

  Point analysisCenter= Point(1950,150);
  Point analysisSize= Point(300,300);
  Scalar calibrColor= Scalar(0,0,0);
  Point newReferenceCenter= analysisCenter;
  int newReferenceSize=analysisSize.x;
  int show_save_mode =0;
  
  if(!preload_sift()){
    sprintf(opencvstring,"Error loading Sift1\n");
    pthread_exit(NULL);
    }
  if(!siftAnalisys(analysingImgBGR, analysisCenter, analysisSize, calibrColor, newReferenceCenter,newReferenceSize,show_save_mode)){
    sprintf(opencvstring,"Error loading Sift2\n");
    //pthread_exit(NULL);
  }
  else{

  sprintf(opencvstring,"1Founded cat of size %d on x:%d y:%d with colour %.0f %.0f %.0f\n", newReferenceSize, newReferenceCenter.x, newReferenceCenter.y, calibrColor[0], calibrColor[1], calibrColor[2]);
  }
  
  
  int pattern[3];
  char temp[10];
  if(patternSearch(analysingImgBGR,pattern)){
    sprintf(opencvstringpattern,"The pattern is ");
    for(int i=0; i<3;i++){
      switch(pattern[i]){
        case 0: sprintf(temp,"blue "); break;
        case 1: sprintf(temp,"orange "); break;
        case 2: sprintf(temp,"green "); break;
        case 3: sprintf(temp,"yellow "); break;
        case 4: sprintf(temp,"black "); break;
        default:break;
      }
      strcat(opencvstringpattern, temp);
    }
  }
  // pthread_exit(NULL);
  
    strcat(opencvstring, opencvstringpattern);

    while(!quitProgram){
    memcpy(bufptrcv,(buffers[buf.index].start), (WIDTH*HEIGHT*3));
    analysingImgRGB.data=(uchar*)bufptrcv;

    mixChannels( &analysingImgRGB, 1, out, 1, from_to, 3 );
    
    //imwrite( "new_image_BGR.jpg", analysingImgBGR );
    
    if(!(newReferenceCenter.x==0 || newReferenceCenter.y==0)){
      analysisCenter= newReferenceCenter;
    }
    if(newReferenceSize==0){
      newReferenceSize=analysisSize.x;
    }
    newReferenceSize=newReferenceSize<<1;
    if(newReferenceSize>WIDTH){
      newReferenceSize=WIDTH;
    }

    
    int xsize=newReferenceSize, ysize=newReferenceSize;
    if(analysisCenter.x<xsize){
      xsize=analysisCenter.x;
    }
    if((WIDTH-analysisCenter.x)<xsize){
      xsize=(WIDTH-analysisCenter.x);
    }
    if(analysisCenter.y<ysize){
      ysize=analysisCenter.y;
    }
    if((HEIGHT-analysisCenter.y)<ysize){
      ysize=(HEIGHT-analysisCenter.y);
    }
    
    xsize=xsize<<1;
    ysize=ysize<<1;
    analysisSize= Point(xsize,ysize);
    show_save_mode =0;
    
    //sprintf(opencvstring,"center %d %d  size  %d  %d, referenceSize %d  ",analysisCenter.x,analysisCenter.y, analysisSize.x, analysisSize.y , newReferenceSize );
    printf("center %d %d  size  %d  %d, referenceSize %d  ",analysisCenter.x,analysisCenter.y, analysisSize.x, analysisSize.y , newReferenceSize );
  
  if(!siftAnalisys(analysingImgBGR, analysisCenter, analysisSize, calibrColor, newReferenceCenter,newReferenceSize,show_save_mode)){
    //sprintf(opencvstring,"Error loading Sift3\n");
     sprintf(opencvstring,"Error center %d %d  size  %d  %d, referenceSize %d  ",analysisCenter.x,analysisCenter.y, analysisSize.x, analysisSize.y , newReferenceSize );
    //pthread_exit(NULL);
  }
  else{

  sprintf(opencvstring,"Founded cycle cat of size %d on x:%d y:%d with colour %.0f %.0f %.0f\n", newReferenceSize, newReferenceCenter.x, newReferenceCenter.y, calibrColor[0], calibrColor[1], calibrColor[2]);
  }
  strcat(opencvstring, opencvstringpattern);

    sleep(1);
  }
  pthread_exit(NULL);
}
