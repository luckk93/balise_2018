#include "opencv_def.h"

using namespace std;
using namespace cv;

struct cont_size_index{
    int index;
    Point center;
};

bool isSquare(vector<Point> polaprox);

bool patternSearch(Mat analyseImg, int (&pattern)[3])
{

    Mat image=analyseImg;// new blank image
    //image = cv::imread("path8.png");// read the file
    Mat imageHsv,imageTh;
    Mat contourImg = image.clone();
    cvtColor(analyseImg , imageHsv, COLOR_BGR2HSV);

    vector<vector<Point> > contours;
    vector<Point> polaprox;
    vector<vector<Point> > vect_polaprox;
    vector<Point> pathern_corner_zone;
    vector<Vec4i> hierarchy;
    double_t lencontour;
    double inside_outside;
    Point most_extern_1, most_extern_2;
    double aprox_factor = 0.04;
    double colorzone_lenght=100;

    /*********************************************************************************/
    //green
    int lh=40,hh=180,ls=50,hs=256,lv=100,hv=256;

    inRange(imageHsv,Scalar(lh,ls,lv),Scalar(hh,hs,hv),imageTh);
    findContours( imageTh, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, Point(0, 0) );
    int maxlenght=0;
    for( unsigned int i = 0; i< contours.size(); i++ ){
        lencontour=arcLength(contours[i], true);
        approxPolyDP(contours[i], polaprox, lencontour*aprox_factor, true);
        if(maxlenght<lencontour)maxlenght=lencontour;
        if(lencontour>colorzone_lenght){
            if(polaprox.size()<=4){
                vect_polaprox.push_back(polaprox);
            }
        }
    }

    polaprox.clear();

    for( unsigned int i = 0; i< vect_polaprox.size(); i++ ){
        drawContours( contourImg, vect_polaprox, i, Scalar(255,0,0), 2, 8, hierarchy, 0, Point() );
         for( unsigned int n = 0; n< vect_polaprox.size(); n++ ){
            if(i!=n){
                inside_outside=pointPolygonTest(vect_polaprox[i],vect_polaprox[n][0],false);
                if(inside_outside>0){
                    line( contourImg, vect_polaprox[i][0], vect_polaprox[i][1], Scalar(255,255,255), 3, 8 );
                    if(isSquare(vect_polaprox[n])){
                        if((polaprox.empty())||(arcLength(polaprox, true)<arcLength(vect_polaprox[i], true))){
                            polaprox=vect_polaprox[i];
                            drawContours( contourImg, vect_polaprox, i, Scalar(255,255,0), 2, 8, hierarchy, 0, Point() );
                        }
                    }
                }
            }
        }
    }

    most_extern_1= Point(0,0);
    most_extern_2= Point(0,0);
    if(!polaprox.empty()){
        for(int i=0; i<4; i++){
            if(most_extern_1.x<polaprox[i].x){
                most_extern_2=most_extern_1;
                most_extern_1=polaprox[i];
            }
            else if(most_extern_2.x<polaprox[i].x){
                most_extern_2=polaprox[i];
            }
        }
    }
    most_extern_1.x+=5;
    most_extern_2.x=most_extern_1.x;
    if(most_extern_1.y>most_extern_2.y){
        pathern_corner_zone.push_back(most_extern_1);
        pathern_corner_zone.push_back(most_extern_2);
    }
    else{
        pathern_corner_zone.push_back(most_extern_2);
        pathern_corner_zone.push_back(most_extern_1);
    }

    vect_polaprox.clear();
    polaprox.clear();

    /****************************************************************************************/
    //orange

    lh=0;hh=20;ls=120;hs=256;lv=100;hv=256;
    inRange(imageHsv,Scalar(lh,ls,lv),Scalar(hh,hs,hv),imageTh);
    findContours( imageTh, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, Point(0, 0) );
    for( unsigned int i = 0; i< contours.size(); i++ ){
        lencontour=arcLength(contours[i], true);
        approxPolyDP(contours[i], polaprox, lencontour*aprox_factor, true);
        if(lencontour>colorzone_lenght){
            if(polaprox.size()==4){
                vect_polaprox.push_back(polaprox);
            }
        }
    }

    polaprox.clear();

    for( unsigned int i = 0; i< vect_polaprox.size(); i++ ){
        drawContours( contourImg, vect_polaprox, i, Scalar(0,0,255), 2, 8, hierarchy, 0, Point() );
         for( unsigned int n = 0; n< vect_polaprox.size(); n++ ){
            if(i!=n){
                inside_outside=pointPolygonTest(vect_polaprox[i],vect_polaprox[n][0],false);
                if(inside_outside>0){
                    line( contourImg, vect_polaprox[i][0], vect_polaprox[i][1], Scalar(255,255,255), 3, 8 );
                    if(isSquare(vect_polaprox[n])){
                        if((polaprox.empty())||(arcLength(polaprox, true)<arcLength(vect_polaprox[i], true))){
                            polaprox=vect_polaprox[i];
                            drawContours( contourImg, vect_polaprox, i, Scalar(255,0,255), 2, 8, hierarchy, 0, Point() );
                        }
                    }
                }
            }
        }
    }
    most_extern_1= Point(10000,0);
    most_extern_2= Point(10000,0);
    if(!polaprox.empty()){
        for(int i=0; i<4; i++){
            //printf("\n X: %d ", polaprox[i].x);
            if(most_extern_1.x>polaprox[i].x){
                most_extern_2=most_extern_1;
                most_extern_1=polaprox[i];
                //printf(" 1\n");
            }
            else if(most_extern_2.x>polaprox[i].x){
                most_extern_2=polaprox[i];
                //printf(" 2\n");
            }
        }
    }
    most_extern_1.x-=5;
    most_extern_2.x=most_extern_1.x;
    if(most_extern_1.y<most_extern_2.y){
        pathern_corner_zone.push_back(most_extern_1);
        pathern_corner_zone.push_back(most_extern_2);
    }
    else{
        pathern_corner_zone.push_back(most_extern_2);
        pathern_corner_zone.push_back(most_extern_1);
    }
    
    imwrite( "patterncont.jpg", contourImg );

    /***************************************************************************/
    //Search in pathern zone

    Rect boundRect;
    boundRect = boundingRect(pathern_corner_zone);//enclose in Rect
    Mat PathZone, PathZoneWhiteMask, PathZoneBlackMask;
    PathZone=image;
    if(boundRect.width>30 && boundRect.height>30)//ignore noise rects
    {
        PathZone=image(boundRect);
        PathZoneBlackMask = PathZone.clone();
        PathZoneWhiteMask = PathZone.clone();
        Point low1st= Point(0,0);
        Point low2nd = Point(0,0);
        Point high1st = Point(10000,10000);
        Point high2nd = Point(10000,10000);

        for(int i=0; i<4; i++){
                if(low1st.y<pathern_corner_zone[i].y){
                    low2nd=low1st;
                    low1st=pathern_corner_zone[i];
                }
                else if(low2nd.y<pathern_corner_zone[i].y){
                        low2nd=pathern_corner_zone[i];
                        }
                if(high1st.y>pathern_corner_zone[i].y){
                    high2nd=high1st;
                    high1st=pathern_corner_zone[i];
                }
                else if(high2nd.y>pathern_corner_zone[i].y){
                    high2nd=pathern_corner_zone[i];
                }
        }

        low2nd.x=low2nd.x-boundRect.x;
        low2nd.y=low2nd.y-boundRect.y;
        high2nd.x=high2nd.x-boundRect.x;
        high2nd.y=high2nd.y-boundRect.y;

        Point blackmask[1][3];
        blackmask[0][0]= Point(0,0);
        blackmask[0][1]= Point(PathZone.cols,0);
        blackmask[0][2]= high2nd;
        const Point* ppt[1] = { blackmask[0] };
        int npt[] = { 3 };
        fillPoly( PathZoneBlackMask,
            ppt,
            npt,
            1,
            Scalar( 0, 0, 0 ),
            8 );
        fillPoly( PathZoneWhiteMask,
            ppt,
            npt,
            1,
            Scalar( 255, 255, 255 ),
            8 );
        blackmask[0][0]= Point(0,PathZone.rows);
        blackmask[0][1]= Point(PathZone.cols,PathZone.rows);
        blackmask[0][2]= low2nd;
        const Point* ppt2[1] = { blackmask[0] };
        fillPoly( PathZoneBlackMask,
            ppt2,
            npt,
            1,
            Scalar( 0, 0, 0 ),
            8 );
        fillPoly( PathZoneWhiteMask,
            ppt2,
            npt,
            1,
            Scalar( 255, 255, 255 ),
            8 );

        Mat PathZoneGray;
        cvtColor( PathZone, PathZoneGray, CV_BGR2GRAY );

        cvtColor( PathZoneWhiteMask, PathZoneWhiteMask, CV_BGR2HSV );
        cvtColor( PathZoneBlackMask, PathZoneBlackMask, CV_BGR2HSV );
        Mat squareSearch[5];
        inRange(PathZoneBlackMask, Scalar(90,60,50),Scalar(125,256,256), squareSearch[0]); //blue
        inRange(PathZoneBlackMask, Scalar(0,120,50),Scalar(10,256,256), squareSearch[1]);    //orange
        inRange(PathZoneBlackMask, Scalar(40,40,50),Scalar(89,256,256), squareSearch[2]);   //green
        inRange(PathZoneBlackMask, Scalar(15,70,50),Scalar(35,256,256), squareSearch[3]);   //yellow
        inRange(PathZoneWhiteMask, Scalar(0,0,0),Scalar(190,256,70), squareSearch[4]);       //black

        /*
        imwrite( "patternblue.jpg", squareSearch[0] );
        imwrite( "patternorange.jpg", squareSearch[1] );
        imwrite( "patterngreen.jpg", squareSearch[2] );
        imwrite( "patternyellow.jpg", squareSearch[3] );
        imwrite( "patternblack.jpg", squareSearch[4] );
        */
        
        vector<Point> squareContours[5];

        int FoundedSquares=0;
        
        std::ofstream ofs;
        ofs.open ("debug.txt", std::ofstream::out);

        for(int n=0; n<5; n++){
            findContours( squareSearch[n], contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, Point(0, 0) );
            int maxlenght=0;
            vect_polaprox.clear();
            for( unsigned int i = 0; i< contours.size(); i++ ){
                lencontour=arcLength(contours[i], true);
                approxPolyDP(contours[i], polaprox, lencontour*aprox_factor, true);
                if(maxlenght<lencontour)maxlenght=lencontour;
                if(lencontour>50){
                    printf("C%d:%d %f\n ",n,polaprox.size(), lencontour  );
                    drawContours( PathZone, contours, i, Scalar(255,0,255), 1, 8, hierarchy, 0, Point() );
                    if(polaprox.size()<=4){
                        vect_polaprox.push_back(polaprox);
                    }
                }
            }
            polaprox.clear();

            for( unsigned int i = 0; i< vect_polaprox.size(); i++ ){
                    if((squareContours[n].empty())||(arcLength(squareContours[n], true)<arcLength(vect_polaprox[i], true))){
                        squareContours[n]=vect_polaprox[i];
                        FoundedSquares++;
                        ofs << n << " " << i << " " << arcLength(squareContours[n], true) << " "<< arcLength(vect_polaprox[i], true) << endl;
                    }
                //}

            }
        }
        
        
        bool biggestsquares[5]={false,false,false,false,false};
        for(int i1=0; i1<3;i1++){
          int  squarelenght=0;
          int bigindex=0;
          for(int i2=0; i2<5;i2++){
            if(!(biggestsquares[i2])){
               if(!(squareContours[i2].empty())){
                if(squarelenght<arcLength(squareContours[i2], true)){
                  squarelenght=arcLength(squareContours[i2], true);
                  bigindex=i2;
                }
              }
            }
          }
          biggestsquares[bigindex]=true;
          ofs << "big " << bigindex << " lenght " << arcLength(squareContours[bigindex], true) << endl;
        }
        
        ofs.close();

        cont_size_index square[3];
        for(int i=0; i<3;i++)square[i].center = Point(10000,10000);
        for(int i=0; i<5;i++){
          if(biggestsquares[i]){
              if(!(squareContours[i].empty())){
                  Moments cm;
                  cm=moments( squareContours[i], false );
                  Point center = Point(int(cm.m10 / cm.m00),int(cm.m01 / cm.m00));
                  if(square[0].center.x>center.x){
                      square[2]=square[1];
                      square[1]=square[0];
                      square[0].index=i;
                      square[0].center=center;
                  }
                  else if(square[1].center.x>center.x){
                      square[2]=square[1];
                      square[1].index=i;
                      square[1].center=center;
                  }
                  else if(square[2].center.x>center.x){
                      square[2].index=i;
                      square[2].center=center;
                  }
              }
            }
        }
        for(int i=0; i<3; i++)pattern[i]=square[i].index;
    }
    else{
        return false;
    }
    imwrite( "PathZone.jpg", PathZone );
    
    return true;
}


bool isSquare(vector<Point> polaprox){

        int Ax=polaprox[0].x-polaprox[1].x, Ay=polaprox[0].y-polaprox[1].y;
        int Bx=polaprox[1].x-polaprox[2].x, By=polaprox[1].y-polaprox[2].y;
        int Cx=polaprox[2].x-polaprox[3].x, Cy=polaprox[2].y-polaprox[3].y;
        int Dx=polaprox[3].x-polaprox[0].x, Dy=polaprox[3].y-polaprox[0].y;
        double A = Ax*Ax+Ay*Ay,B=Bx*Bx+By*By,C=Cx*Cx+Cy*Cy,D=Dx*Dx+Dy*Dy;
        A=sqrt(A); B=sqrt(B); C=sqrt(C); D=sqrt(D);

        if((A*1.15>C)&&(C>0.87*A)){
            if((B*1.15>D)&&(D>0.87*B)){
                if(abs(Ax)<abs(Bx)){
                    if(B<A){
                        if(B>A*0.3)return true;
                    }
                }
                else{
                    if(A<B){
                        if(A>B*0.3)return true;
                    }
                }
            }
        }
        return false;
}

