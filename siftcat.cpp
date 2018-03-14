#include "opencv_def.h"

using namespace std;
using namespace cv;
using namespace cv::xfeatures2d;

struct cluster{
    int density;
    int diameter;
    Point center;
};

vector<int> inRangePoints(vector< DMatch > matches, vector<KeyPoint> keypoints,float maxDistSqr, int pointIndex);
vector<cluster> clusterVerification(vector< DMatch > &matches, vector<KeyPoint> keypoints, unsigned int minDensity, float maxDistSqr);

Mat img_1;
Ptr<Feature2D> f2d;
vector<KeyPoint> keypoints_1;
Mat descriptors_1;

void awbcolorchange(int bluediff, int reddiff);

bool preload_sift(){
    img_1 = imread( "octocat.png");
    if( !img_1.data ){
        cout<< " --(!) Error reading images " << endl;
        return false;
    }
    f2d = xfeatures2d::SIFT::create();
    f2d->detect( img_1, keypoints_1 );
    f2d->compute( img_1, keypoints_1, descriptors_1 );
    return true;
}

bool siftAnalisys(Mat img_2, Point workingCenter, Point workingSize, Scalar &calibrcolor, Point &referenceCenter, int &diameter, int show_save){

    if(!img_2.data ){
        cout<< " --(!) Error reading images " << endl;
        return false;
    }
    

    Mat img_2_resize;
    cv::Rect roi;
    roi.x = workingCenter.x-(workingSize.x/2);
    roi.y = workingCenter.y-(workingSize.y/2);
    roi.width = workingSize.x;
    roi.height = workingSize.y;

    img_2_resize = img_2(roi);

    //imwrite( "new_image_sift.jpg", img_2_resize );
    
    

    //-- Step 1: Detect the keypoints:
    vector<KeyPoint> keypoints_2;
    f2d->detect( img_2_resize, keypoints_2 );

    //-- Step 2: Calculate descriptors (feature vectors)
    Mat descriptors_2;
    f2d->compute( img_2_resize, keypoints_2, descriptors_2 );

    //-- Step 3: Matching descriptor vectors using BFMatcher :
    BFMatcher matcher;
    vector< DMatch > matches;
    matcher.match( descriptors_1, descriptors_2, matches );


    if(matches.size()<1){
        return false;
    }

      double max_dist = 0; double min_dist = 100;
      //-- Quick calculation of max and min distances between keypoints
      for( int i = 0; i < descriptors_1.rows; i++ ){
          double dist = matches[i].distance;
          if( dist < min_dist ) min_dist = dist;
          if( dist > max_dist ) max_dist = dist;
      }
      //printf("-- Max dist : %f \n", max_dist );
      //printf("-- Min dist : %f \n", min_dist );
      //-- Draw only "good" matches (i.e. whose distance is less than 3*min_dist,
      //-- or a small arbitary value ( 0.02 ) in the event that min_dist is very
      //-- small)
      //-- PS.- radiusMatch can also be used here.


      vector< DMatch > good_matches;
      for( int i = 0; i < descriptors_1.rows; i++ ){
          if( matches[i].distance <= max(3*min_dist, 0.02) ){
              good_matches.push_back( matches[i]);
          }
      }

      vector<cluster> clusterInfo;
      clusterInfo = clusterVerification(good_matches, keypoints_2, 6, 500);
      printf("Number of cluster %d\n", clusterInfo.size());
      
      if(clusterInfo.size()!=1){
        return false;  
      }

      int maxDensity=0;
      cluster goodCluster;
      for(int i=0; i<(int)clusterInfo.size(); i++){
              if(maxDensity<clusterInfo[i].density){
                  maxDensity=clusterInfo[i].density;
                  goodCluster=clusterInfo[i];
              }

      }


      int sumr=0, sumg=0, sumb=0;
      int sumcounter=0;
      for( int i = 0; i < (int)good_matches.size(); i++ ){
          //printf( "-- Good Match [%d] Keypoint 1: %d  -- Keypoint 2: %d  x:%.0f  y:%.0f\n", i, good_matches[i].queryIdx, good_matches[i].trainIdx, keypoints_2[good_matches[i].trainIdx].pt.x, keypoints_2[good_matches[i].trainIdx].pt.y );
          int r1,g1,b1,r2,g2,b2;
          r1=img_1.at<Vec3b>(Point(keypoints_1[good_matches[i].queryIdx].pt.x, keypoints_1[good_matches[i].queryIdx].pt.y))[0];
          g1=img_1.at<Vec3b>(Point(keypoints_1[good_matches[i].queryIdx].pt.x, keypoints_1[good_matches[i].queryIdx].pt.y))[1];
          b1=img_1.at<Vec3b>(Point(keypoints_1[good_matches[i].queryIdx].pt.x, keypoints_1[good_matches[i].queryIdx].pt.y))[2];
          r2=img_2_resize.at<Vec3b>(Point(keypoints_2[good_matches[i].trainIdx].pt.x, keypoints_2[good_matches[i].trainIdx].pt.y))[0];
          g2=img_2_resize.at<Vec3b>(Point(keypoints_2[good_matches[i].trainIdx].pt.x, keypoints_2[good_matches[i].trainIdx].pt.y))[1];
          b2=img_2_resize.at<Vec3b>(Point(keypoints_2[good_matches[i].trainIdx].pt.x, keypoints_2[good_matches[i].trainIdx].pt.y))[2];
          //printf("Img1 %d %d %d Img2 %d %d %d \n",r1,g1,b1,r2,g2,b2);

          if((r1>50)&&(g1>50)&&(b1>50)){
              sumcounter++;
              sumr+=r2;
              sumg+=g2;
              sumb+=b2;
          }
      }

      calibrcolor[0]=(sumr/sumcounter);
      calibrcolor[1]=(sumg/sumcounter);
      calibrcolor[2]=(sumb/sumcounter);

      if(show_save!=0){
          float ratio_resize;
          if(img_2_resize.rows>700){
              ratio_resize = 700/(float)img_2_resize.rows;
          }
          else{
              ratio_resize=1;
          }
          //printf("%f\n",ratio_resize);
          resize(img_2_resize, img_2_resize, Size(), ratio_resize, ratio_resize, INTER_LINEAR);


          vector<int> compression_params;
          compression_params.push_back(CV_IMWRITE_PNG_COMPRESSION);
          compression_params.push_back(9);

          //resize points img_2
          for(unsigned int i=0; i<keypoints_2.size(); i++){
              keypoints_2[i].pt.x=(int)(keypoints_2[i].pt.x*ratio_resize);
              keypoints_2[i].pt.y=(int)(keypoints_2[i].pt.y*ratio_resize);
          }

          //-- Draw only "good" matches
          Mat img_matches;
          drawMatches( img_1, keypoints_1, img_2_resize, keypoints_2,
                     good_matches, img_matches, Scalar::all(-1), Scalar::all(-1),
                     vector<char>(), DrawMatchesFlags::NOT_DRAW_SINGLE_POINTS );
          //-- Show detected matches
          if(show_save==1)
              imshow( "Good Matches", img_matches );
          if(show_save==2)
              imwrite("siftdebug1.png",img_matches,compression_params);



          Mat imgCat = img_2_resize.clone();
          circle(imgCat,goodCluster.center*ratio_resize,goodCluster.diameter*2*ratio_resize,Scalar(255,0,0),2);
          printf("Good cluster center x:%d  y:%d, diameter:%d\n",goodCluster.center.x,goodCluster.center.y,goodCluster.diameter);

          if(show_save==1)
              imshow( "CatZone", imgCat);
          if(show_save==2)
              imwrite("siftdebug2.png",imgCat,compression_params);
      }

      referenceCenter.x=goodCluster.center.x+roi.x;           //center in resize image plus offset
      referenceCenter.y=goodCluster.center.y+roi.y;
      diameter=goodCluster.diameter;

      return true;
  }


  vector<cluster> clusterVerification(vector< DMatch > &matches, vector<KeyPoint> keypoints, unsigned int minDensity, float maxDistSqr){
      int clusterN=0;
      vector<int> label;
      label.resize((int)matches.size(),0);
      for( int i = 0; i < (int)matches.size(); i++ ){
          if(label[i]!=0)
              continue;
          vector<int> neighbors = inRangePoints(matches, keypoints, maxDistSqr, i);
          if(neighbors.size()<minDensity){
              label[i]=-1;
              continue;
          }
          clusterN++;
          label[i]=clusterN;
          //printf("new cluster %d  %d\n",clusterN, neighbors.size());
          vector<int> neighborsBackUp = neighbors;
          for(int i2=0; i2<(int)neighborsBackUp.size(); i2++){
              if(label[neighborsBackUp[i2]]<0)
                  label[neighborsBackUp[i2]]=clusterN;
              if(label[neighborsBackUp[i2]]!=0)
                  continue;
              label[neighborsBackUp[i2]]=clusterN;
              vector<int> neighborsNode = inRangePoints(matches, keypoints, maxDistSqr, neighborsBackUp[i2]);
              if(neighborsNode.size()>=minDensity){
                  for(int i3=0; i3<(int)neighborsNode.size(); i3++){
                      bool existe=false;
                      for(int i4=0; i4<(int)neighborsBackUp.size(); i4++){
                          if(neighborsNode[i3]==neighborsBackUp[i4]){
                              existe=true;
                          }
                      }
                      if(!existe){
                          neighborsBackUp.push_back(neighborsNode[i3]);
                          //printf("added %d\n", neighborsNode[i3]);
                      }
                  }
              }
          }
      }

      vector<cluster>  clusterInfo;
      for(int i=0; i<clusterN; i++){
          cluster clusterData;
          clusterData.density=0;
          int minx=10000, maxx=0, miny=10000, maxy=0;
          int xsum=0, ysum=0;
          for( int i2 = 0; i2 < (int)matches.size(); i2++ ){
              if(label[i2]==i+1){
                  int index = matches[i2].trainIdx;
                  clusterData.density++;
                  xsum+=keypoints[index].pt.x;
                  ysum+=keypoints[index].pt.y;
                  if(minx>keypoints[index].pt.x)
                      minx=keypoints[index].pt.x;
                  if(miny>keypoints[index].pt.y)
                      miny=keypoints[index].pt.y;
                  if(maxx<keypoints[index].pt.x)
                      maxx=keypoints[index].pt.x;
                  if(maxy<keypoints[index].pt.y)
                      maxy=keypoints[index].pt.y;
              }
          }
          clusterData.center = Point(xsum/clusterData.density, ysum/clusterData.density);
          if((maxx-minx)>=(maxy-miny))
              clusterData.diameter=(maxx-minx);
          else
              clusterData.diameter=(maxy-miny);

          clusterInfo.push_back(clusterData);
      }
      for(int i=0; i<(int)matches.size(); i++){
          if(label[i]<0){
              label.erase(label.begin()+i);
              matches.erase(matches.begin()+i);

              i--;
          }
       }
    return clusterInfo;

}

vector<int> inRangePoints(vector< DMatch > matches, vector<KeyPoint> keypoints,float maxDistSqr, int pointIndex){
    vector<int> nearPoints;
    nearPoints.clear();
    int pt1Index=matches[pointIndex].trainIdx;
    for( int i = 0; i < (int)matches.size(); i++ ){
        if(i!=pointIndex){
            int pt2Index=matches[i].trainIdx;
            int x = abs(keypoints[pt1Index].pt.x-keypoints[pt2Index].pt.x);
            int y = abs(keypoints[pt1Index].pt.y-keypoints[pt2Index].pt.y);
            //printf("dist: %d %d %d % d %d \n",pointIndex, i, x, y,((x*x)+(y*y)) );
            if(((x*x)+(y*y))<=maxDistSqr){
                nearPoints.push_back(i);
            }
        }
    }
    return nearPoints;
}


bool recalibration(char (&opencvstringsift)[200]){
    static bool siftinit = false;
    static Point analysisCenter;
    static Point analysisSize;
    static Scalar calibrColor= Scalar(0,0,0);
    static Point newReferenceCenter;
    static int newReferenceSize;
    static int show_save_mode =0;
    Mat siftImg;
    
    if(!siftinit){
        siftinit=preload_sift();
        //full image center (1296,972) and size (2592,1944)
        //test1 image zoom center (1950,150) and size(300,300) in 7 seconss
         //test2 image zoom center (1950,450) and size(900,900) in 18 seconds
        analysisCenter= Point(1950,150);
        analysisSize= Point(300,300);
        newReferenceCenter= analysisCenter;
        newReferenceSize=analysisSize.x;
    }
    if(!siftinit){
        sprintf(opencvstringsift,"Error loading Sift1\n");
        return false;
    }
    
    if(!getImageOpenCV(siftImg)){
        sprintf(opencvstringsift,"Error loading Image2\n");
        return false;
    }
    if(!siftAnalisys(siftImg, analysisCenter, analysisSize, calibrColor, newReferenceCenter,newReferenceSize,show_save_mode)){
        sprintf(opencvstringsift,"Error loading Sift2\n");
    }
    else{
        sprintf(opencvstringsift,"1Founded cat of size %d on x:%d y:%d with colour %.0f %.0f %.0f\n", newReferenceSize, newReferenceCenter.x, newReferenceCenter.y, calibrColor[0], calibrColor[1], calibrColor[2]);
    }
    
    while(true){
     
        if(!getImageOpenCV(siftImg)){
            sprintf(opencvstringsift,"Error loading Image3\n");
            return false;
        }
        
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
    
        if(!siftAnalisys(siftImg, analysisCenter, analysisSize, calibrColor, newReferenceCenter,newReferenceSize,show_save_mode)){
            //sprintf(opencvstring,"Error loading Sift3\n");
            sprintf(opencvstringsift,"Error Sift3 center %d %d  size  %d  %d, referenceSize %d \n",analysisCenter.x,analysisCenter.y, analysisSize.x, analysisSize.y , newReferenceSize );
            //pthread_exit(NULL);
        }
        else{
            sprintf(opencvstringsift,"Founded cycle cat of size %d on x:%d y:%d with colour %.0f %.0f %.0f\n", newReferenceSize, newReferenceCenter.x, newReferenceCenter.y, calibrColor[0], calibrColor[1], calibrColor[2]);
        }
        
        int bluediff=(calibrColor[1]-calibrColor[0]);
        int reddiff=(calibrColor[1]-calibrColor[2]);
        if((abs(bluediff)>4)||(abs(reddiff)>4)){
            awbcolorchange(bluediff, reddiff);
        }
        else{
            return true;
        }
        sleep(1);
    }
    return true;
}


void awbcolorchange(int bluediff, int reddiff){
        pthread_mutex_lock(&mutex_imagecopy);
        
        bluediff*=2;                    //regulation proportianal factor
        reddiff*=2;
        bluebalance.set+=bluediff;
        redbalance.set+=redddiff;
            
        void calibrationfc();
        
        pthread_mutex_unlock(&mutex_imagecopy);
    
        std::ofstream ofs;
        ofs.open ("awb.conf", std::ofstream::out);
        ofs << redbalance.set << "\t" << bluebalance.set << "\t" << endl;
        ofs.close();
}

