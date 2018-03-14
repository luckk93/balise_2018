#ifndef opencv_def_H
#define opencv_def_H

  #include "def.h"
  #include "opencv2/imgproc/imgproc.hpp"
  #include <opencv2/core/core.hpp>
  #include <opencv2/highgui/highgui.hpp>
  #include "opencv2/features2d.hpp"
  #include "opencv2/xfeatures2d.hpp"
  #include "opencv2/imgcodecs.hpp"
  #include <stdlib.h>
  #include <stdio.h>
  #include <iostream>
  #include "math.h"

  using namespace cv;

  bool getImageOpenCV(Mat &BGRImage);

  bool patternSearch(Mat analyseImg, int (&pattern)[3]);
  
  bool preload_sift();
  bool siftAnalisys(Mat img_2, Point workingCenter, Point workingSize, Scalar &calibrcolor, Point &referenceCenter, int &diameter, int show_save);
  
  bool recalibration(char (&opencvstringsift)[200]);

#endif
