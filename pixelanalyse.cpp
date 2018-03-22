#include "def.h"

int ballinfonum;
int	ballinfo[20][2][2];
data lastvalue;

void getHSV(int x, int y, hsvColor &pointColor){
    int red=pixelvalue(x,y,0);
    int green=pixelvalue(x,y,1);
    int blue=pixelvalue(x,y,2);
    rgb_to_hsv(red,green,blue,&pointColor.h,&pointColor.s,&pointColor.v);
}

bool myInRange(hsvColor toCheck, colorRange limits){
	if(toCheck.h<=limits.low.h)
		return false;
	if(toCheck.h>=limits.high.h)
		return false;
	if(toCheck.s<=limits.low.s)
		return false;
	if(toCheck.s>=limits.high.s)
		return false;
	if(toCheck.v<=limits.low.v)
		return false;
	if(toCheck.v>=limits.high.v)
		return false;

	return true;
}

int checkTillUp(int x, int &y, int step, colorRange low1, colorRange low2, colorRange upArray[4]){
    hsvColor pointColor;
    int checkPosx=x, checkPosy=y;
    getHSV(checkPosx,checkPosy,pointColor);
    while((myInRange(pointColor,low1)||myInRange(pointColor,low2))&&(checkPosy>step)){		//go up since out of low half ball zone
		checkPosy=checkPosy-step;
		getHSV(checkPosx,checkPosy,pointColor);
	}
	checkPosy=checkPosy-step;
	if(checkPosy>0){
		y=checkPosy;
		getHSV(checkPosx,checkPosy,pointColor);
		for(int i=0; i<4; i++){
			if(myInRange(pointColor,upArray[i])){
				y=checkPosy;
				return (i+1);
			}
		}
	}
	return 0;
}

void simplePixelAnalysis(){
	//intiailise ball seearching variable
	int    x,y;
	//int red=0,green=0,blue=0;
	int xstate=0,coloriter=0;
	vector<int> iterpos;
	int ballcolor=0;
	int xtopbeg,xtopend,ytopbeg,ytopend;
	int takencolor[4]={0,0,0,0};

	ballinfonum=0;

  	hsvColor pointColor;
  	static hsvColor low1low=	{colorhllow1,colorsllow1,colorvllow1};
  	static hsvColor low1high=	{colorhhlow1,colorshlow1,colorvhlow1};
  	static hsvColor low2low=	{colorhllow2,colorsllow2,colorvllow2};
  	static hsvColor low2high=	{colorhhlow2,colorshlow2,colorvhlow2};
  	static hsvColor up0low=	    {colorhlup[0],colorslup[0],colorvlup[0]};
  	static hsvColor up0high=    {colorhhup[0],colorshup[0],colorvhup[0]};
  	static hsvColor up1low=	    {colorhlup[1],colorslup[1],colorvlup[1]};
  	static hsvColor up1high=    {colorhhup[1],colorshup[1],colorvhup[1]};
  	static hsvColor up2low=	    {colorhlup[2],colorslup[2],colorvlup[2]};
  	static hsvColor up2high=    {colorhhup[2],colorshup[2],colorvhup[2]};
  	static hsvColor up3low=	    {colorhlup[3],colorslup[3],colorvlup[3]};
  	static hsvColor up3high=    {colorhhup[3],colorshup[3],colorvhup[3]};

  	static colorRange rangeLow1={low1low, low1high};
  	static colorRange rangeLow2={low2low, low2high};
  	static colorRange rangeUp0={up0low, up0high};
  	static colorRange rangeUp1={up1low, up1high};
  	static colorRange rangeUp2={up2low, up2high};
  	static colorRange rangeUp3={up3low, up3high};
  	static colorRange colorsUp[4]={rangeUp0, rangeUp1, rangeUp2, rangeUp3};

	for(int i=0; i<3; i++){
		lastvalue.pattern[i]=0;
	}

	//extreme point ball search methode

	DEBUG(" d ");
	for(y=YFROM;y<YTO;y=y+YSTEP){		//search ball in selected zone
		for(x=0;x<WIDTH;x++){			//search all image width
            getHSV(x,y,pointColor);
			//get if in low half ball colors intervale
			if((myInRange(pointColor,rangeLow1)||myInRange(pointColor,rangeLow2))&&(x<=WIDTH-1)){
				if(xstate==0){			//get object start position
					xstate=1;
					}
				if(myInRange(pointColor, rangeLow1)){			//count number of iteration
					if(coloriter!=1){
						coloriter=1;
						iterpos.push_back(x);
					}
				}
				else if(myInRange(pointColor, rangeLow2)){		//count number of iteration
					if(coloriter!=2){
						coloriter=2;
						iterpos.push_back(x);
					}
				}
			}
			else if (xstate==1){			//get object end position & began ball analysis
				xstate=0;
				coloriter=0;
				ytopbeg=y;
				ytopend=y;
				if(iterpos.size()>=4){	//if enough number of iteration continue the analysis
					DEBUG(" e ");
                    int upColor=0;
                    vector<int> yPosIter;
                    vector<int> iterdist;
                    for(int i=0; i<(int)iterpos.size()-1; i++){
                    	iterdist.push_back(iterpos[i+1]-iterpos[i]);
                    }
                    iterdist.push_back(iterpos[iterpos.size()-1]-iterpos[iterpos.size()-2]);

                    while(!iterpos.empty()){
                    	int iternum=0;
                    	int itery=y;
                    	upColor=0;
                    	//int seqUpColor=checkTillUp(iterpos[iternum], itery, 6, rangeLow1, rangeLow2, colorsUp);
                    	int seqUpColor=checkTillUp(iterpos[iternum], itery, iterdist[iternum], rangeLow1, rangeLow2, colorsUp);
                    	yPosIter.push_back(itery);
                    	iternum++;
                    	if((int)iterpos.size()>=iternum){
	                    	do{
	                    		itery=y;
	                    		upColor=checkTillUp(iterpos[iternum], itery, 6, rangeLow1, rangeLow2, colorsUp);
	                    		//upColor=checkTillUp(iterpos[iternum], itery, iterdist[iternum]/2, rangeLow1, rangeLow2, colorsUp);
	                    		yPosIter.push_back(itery);
	                    		iternum++;
	                    	}while((seqUpColor==upColor)&&(((int)iterpos.size()-1)>=iternum));
	                    	if(iternum>=4){
/************************************************************************************/
								if(seqUpColor!=0){
								int i=seqUpColor-1;
									if(takencolor[i]==0){			//enter if color correspond to pink (first ball) and if no other pink ball detected
			                            ballcolor=seqUpColor;
			                            takencolor[i]=1;						//select ball as already detected
			                            int ytopmax;
			                            int iterendindex=iternum-2;
			                            int iterbegx=iterpos[0], iterendx=iterpos[iterendindex];
			                            ytopbeg=yPosIter[0];
			                            ytopend=yPosIter[iterendindex];
			                            if(ytopbeg<ytopend){
			                                ytopmax=ytopbeg;
			                            }
			                            else{
			                               ytopmax=ytopend;
			                            }
			                            iterbegx+=4;
			                            getHSV(iterbegx,ytopmax,pointColor);
			                            while(myInRange(pointColor, colorsUp[i])&&(iterbegx>=0)){				//get left top limit to determinate the rope of the circle
			                                iterbegx--;
			                                getHSV(iterbegx,ytopmax,pointColor);
			                            }
			                            xtopbeg=iterbegx+1;
			                            iterendx-=4;
			                            DEBUG(" h ");
			                            getHSV(iterendx,ytopmax,pointColor);
			                            while(myInRange(pointColor, colorsUp[i])&&(iterendx<=(WIDTH-1))){			//get right top limit to determinate the rope of the circle
			                                iterendx++;
			                                getHSV(iterendx,ytopmax,pointColor);
			                            }
			                            xtopend=iterendx-1;

										//memset(ballinfostring[ballcolor],0,sizeof(ballinfostring[ballcolor]));
										ballcolor--;
										sprintf(ballinfostring[ballcolor],"color: %i   \ty=%d  %d from %d to %d  iter:%d\n",ballcolor,ytopbeg,ytopend,xtopbeg,xtopend,yPosIter.size());
										//printf(" %i  color: %i   \ty=%d  %d from %d to %d  iter:%d\n",ballinfonum,ballcolor,ytopbeg,ytopend,xtopbeg,xtopend,iterpos.size());
										DEBUG("l");
										lastvalue.camera_id=111;
										if(ballcolor==1)lastvalue.boules[ballcolor].boule_id=463;
										if(ballcolor==3)lastvalue.boules[ballcolor].boule_id=464;
										lastvalue.boules[ballcolor].boule_data[0]=ytopbeg;
										lastvalue.boules[ballcolor].boule_data[1]=xtopbeg;
										lastvalue.boules[ballcolor].boule_data[2]=ytopend;
										lastvalue.boules[ballcolor].boule_data[3]=xtopend;
										lastvalue.boules[ballcolor].boule_data[4]=1;
										lastvalue.boules[ballcolor].boule_data[5]=1;
										lastvalue.boules[ballcolor].boule_data[6]=1;
										lastvalue.boules[ballcolor].boule_data[7]=1;
										DEBUG(" m ");
										ballinfonum++;
									}
									ballcolor=0;
								}

/********************************************************************************/
	                    	}
                    	}
                    	//printf("b ");
                    	for(int i=0; i<iternum-1; i++){
                            //printf("c ");
                    		iterpos.erase (iterpos.begin());
                    		iterdist.erase (iterdist.begin());
                    	}
                    	yPosIter.clear();
                    }
                    iterdist.clear();
				}
				iterpos.clear();
			}
		}
		DEBUG("\n");
	}
	if(ballinfonum!=0){
		newdata=true;
	}
}
