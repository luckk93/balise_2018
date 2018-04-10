#include "def.h"

int ballinfonum;
int	ballinfo[20][2][2];
data lastvalue;
bool gottenBall[BALLNUMBER]{false};

void printColor(int x, int y, int &h, int &s, int &v);
void getHSV(int x, int y, hsvColor &pointColor);
bool myInRange(hsvColor toCheck, colorRange limits);
int step_calculation(int y, int min_step, int max_step, int img_min_y, int img_max_y);
int checkTillUp(int x, int &y, int step, colorRange low, colorRange upArray[4]);
bool checkTillRight(int &x, int y, int step, colorRange low);
int checkIteration(int &x, int y, colorRange low, colorRange low1, colorRange low2, vector<int> &iterpos);
vector<int> getIterationDistance(vector<int> iterpos);
int	sameUpSequence(int y, int &colorSequence, vector<int> &posVector, vector<int> &sequenceVector, vector<int> &distVector, vector<int> &yPosVector, colorRange rangeLow, colorRange upArray[4]);
int checkRealIteration(int y, vector<int> &posVector, colorRange low, colorRange low1, colorRange low2);

void simplePixelAnalysis(){
	//intiailise ball seearching variable
	int    x,y,step;
	vector<int> iterpos;
	int ballcolor=0;
	int xtopbeg,xtopend,ytopbeg,ytopend;
	int takencolor[4]={0,0,0,0};
	static bool init_flag=true;

	ballinfonum=0;

  	hsvColor pointColor;
  	static hsvColor low1low=	{colorhllow1,colorsllow1,colorvllow1};
  	static hsvColor low1high=	{colorhhlow1,colorshlow1,colorvhlow1};
  	static hsvColor low2low=	{colorhllow2,colorsllow2,colorvllow2};
  	static hsvColor low2high=	{colorhhlow2,colorshlow2,colorvhlow2};
  	static hsvColor lowlow=		{colorhllow1,colorsllow2,colorvllow2};
  	static hsvColor lowhigh=	{colorhhlow2,colorshlow2,colorvhlow2};
  
  	static hsvColor up0low=	    {colorhlup[0],colorslup[0],colorvlup[0]};
  	static hsvColor up0high=    {colorhhup[0],colorshup[0],colorvhup[0]};
  	static hsvColor up1low=	    {colorhlup[1],colorslup[1],colorvlup[1]};
  	static hsvColor up1high=    {colorhhup[1],colorshup[1],colorvhup[1]};
  	static hsvColor up2low=	    {colorhlup[2],colorslup[2],colorvlup[2]};
  	static hsvColor up2high=    {colorhhup[2],colorshup[2],colorvhup[2]};
  	static hsvColor up3low=	    {colorhlup[3],colorslup[3],colorvlup[3]};
  	static hsvColor up3high=    {colorhhup[3],colorshup[3],colorvhup[3]};

  	if(init_flag){
  		for(int i=0; i<3; i++){
			lastvalue.pattern[i]=0;
		}
		lowlow.h=min(colorhllow1,colorhllow2);
	  	lowhigh.h=max(colorhhlow1,colorhhlow2);
	  	lowlow.s=min(colorsllow1,colorsllow2);
	  	lowhigh.s=max(colorshlow1,colorshlow2);
	  	lowlow.v=min(colorvllow1,colorvllow2);
	  	lowhigh.v=max(colorvhlow1,colorvhlow2);
  		init_flag=false;
  	}

  	static colorRange rangeLow1={low1low, low1high};
  	static colorRange rangeLow2={low2low, low2high};
  	static colorRange rangeLow={lowlow, lowhigh};
  	static colorRange rangeUp0={up0low, up0high};
  	static colorRange rangeUp1={up1low, up1high};
  	static colorRange rangeUp2={up2low, up2high};
  	static colorRange rangeUp3={up3low, up3high};
  	static colorRange colorsUp[4]={rangeUp0, rangeUp1, rangeUp2, rangeUp3};

	//extreme point ball search methode

	DEBUG(" d ");
	y=Y_FROM;
	step=Y_STEP_MIN;
	while(y<Y_TO){		//search ball in selected lines
        //printf("\ny: %d\t",y);
        x=0;
        while(x<WIDTH){			//search all image width
        	if(checkTillRight(x, y, step, rangeLow)){
                //printf("begin%d ",x);
        		//xlowbeg=x;
        		if(checkIteration(x, y, rangeLow, rangeLow1, rangeLow2, iterpos)>=4){		//if enough number of iteration continue the analysis
        			//xlowend=x-1;
					//printf("%d iter from %d to %d  \n",iterpos.size(), iterpos[0], iterpos[iterpos.size()-1]);
					DEBUG(" e ");
                    int upColor=0;
                    vector<int> iterdist=getIterationDistance(iterpos);

                    while(!iterpos.empty()){
                    	int seqUpColor;
                    	vector<int> yPosIter;
                    	vector<int> colorSequence;
                    	if(3<=sameUpSequence(y, seqUpColor, iterpos, colorSequence, iterdist, yPosIter, rangeLow, colorsUp)){
/************************************************************************************/
							if(seqUpColor!=0){
								//printf("Color %d", seqUpColor);
			                    //if(true){
								if(3<=checkRealIteration(y, colorSequence, rangeLow, rangeLow1, rangeLow2)){
									int i=seqUpColor-1;
									if(takencolor[i]==0){			//enter if color correspond to pink (first ball) and if no other pink ball detected
			                            ballcolor=seqUpColor;
			                            takencolor[i]=1;						//select ball as already detected
			                            int ytopmax;
			                            int iterendindex=colorSequence.size()-1;
			                            int iterbegx=colorSequence[0];
			                            int iterendx=colorSequence[iterendindex];
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
			                            int ball_index=ballcolor-1;;

										memset(ballinfostring[ball_index],0,sizeof(ballinfostring[ball_index]));
										lastvalue.camera_id=ipvalue;
										lastvalue.boules[ball_index].boule_id=ballcolor;
										lastvalue.boules[ball_index].boule_data[0]=ytopbeg;
										lastvalue.boules[ball_index].boule_data[1]=xtopbeg;
										lastvalue.boules[ball_index].boule_data[2]=ytopend;
										lastvalue.boules[ball_index].boule_data[3]=xtopend;
										lastvalue.boules[ball_index].boule_data[4]=1;
										lastvalue.boules[ball_index].boule_data[5]=1;
										lastvalue.boules[ball_index].boule_data[6]=1;
										lastvalue.boules[ball_index].boule_data[7]=1;
										sprintf(ballinfostring[ball_index],"%d color: %i   \ty=%d  %d from %d to %d  iter:%d",ipvalue,ballcolor,ytopbeg,ytopend,xtopbeg,xtopend,yPosIter.size());
										DEBUG(" m ");
										ballinfonum++;
										gottenBall[ball_index]=true;
									}
									ballcolor=0;
								}
							}
/********************************************************************************/
                    	}
                    	colorSequence.clear();
                		yPosIter.clear();
                    }
                    iterdist.clear();
				}
				//printf("end %d",x);
				iterpos.clear();
			}
		}
		DEBUG("\n");
		step =step_calculation(y, Y_STEP_MIN, Y_STEP_MAX, Y_FROM, Y_TO);
		y += step;
	}
	if(ballinfonum!=0){
		newdata=true;
	}
}


void printColor(int x, int y, int &h, int &s, int &v){
    hsvColor mytestpoint;
    int red=pixelvalue(x, y, 0);
    int green=pixelvalue(x, y, 1);
    int blue=pixelvalue(x, y, 2);
    getHSV(x, y,mytestpoint);
    printf("In %d %d\t",x,y);
    printf("rgb %d %d %d\t",red,green, blue);
    printf("hsv %d %d %d\n",mytestpoint.h,mytestpoint.s, mytestpoint.v);
    h=mytestpoint.h;
    s=mytestpoint.s;
    v=mytestpoint.v;
}


void getHSV(int x, int y, hsvColor &pointColor){
    int red=pixelvalue(x,y,0);
    int green=pixelvalue(x,y,1);
    int blue=pixelvalue(x,y,2);
    rgb_to_hsv(red,green,blue,&pointColor.h,&pointColor.s,&pointColor.v);
}

bool myInRange(hsvColor toCheck, colorRange limits){
	if(limits.low.h<limits.high.h){
		if(toCheck.h<limits.low.h)
			return false;
		if(toCheck.h>limits.high.h)
			return false;
	}
	else{
		if(!((toCheck.h>=limits.low.h)||(toCheck.h<=limits.high.h)))
			return false;
	}
	if(toCheck.s<limits.low.s)
		return false;
	if(toCheck.s>limits.high.s)
		return false;
	if(toCheck.v<limits.low.v)
		return false;
	if(toCheck.v>limits.high.v)
		return false;

	return true;
}

int step_calculation(int y, int min_step, int max_step, int img_min_y, int img_max_y){
    int linear_step = max_step-min_step;
    linear_step *= (y - img_min_y);
    linear_step /= (img_max_y - img_min_y);
    linear_step += min_step;
    return linear_step;

}

int checkTillUp(int x, int &y, int step, colorRange low, colorRange upArray[4]){
    hsvColor pointColor;
    int checkPosx=x, checkPosy=y;
    getHSV(checkPosx,checkPosy,pointColor);
    while(myInRange(pointColor,low)&&(checkPosy>step)){		//go up since out of low half ball zone
		checkPosy=checkPosy-step;
		getHSV(checkPosx,checkPosy,pointColor);
	}
	checkPosy=checkPosy-step;
	if(checkPosy>0){
		y=checkPosy;
		getHSV(checkPosx,checkPosy,pointColor);
		for(int i=0; i<4; i++){
			if(myInRange(pointColor,upArray[i])){
				return (i+1);
			}
		}
	}
	return 0;
}

bool checkTillRight(int &x, int y, int step, colorRange low){
    hsvColor pointColor;
    int checkPosx=x, checkPosy=y;
    getHSV(checkPosx,checkPosy,pointColor);
    //DEBUG("br ");
    while(!myInRange(pointColor,low)){		//go up since out of low half ball zone
		checkPosx+=step;
		//printf("l%d ",checkPosx);
		if(checkPosx>WIDTH){
            //DEBUG("fr ");
            x=WIDTH;
            return false;
		}
		getHSV(checkPosx,checkPosy,pointColor);
	}
	checkPosx-=step;
	checkPosx++;
	if(checkPosx<=0){
            checkPosx=0;
	}
    getHSV(checkPosx,checkPosy,pointColor);
    while(!myInRange(pointColor,low)){		//go up since out of low half ball zone
		checkPosx++;
		getHSV(checkPosx,checkPosy,pointColor);
	}
	x=checkPosx;
	//DEBUG("tr ");
	return true;
}

int checkIteration(int &x, int y, colorRange low, colorRange low1, colorRange low2, vector<int> &iterpos){
    hsvColor pointColor;
    int color_iteration=0;
    int checkPosx=x, checkPosy=y;
    //printf("bI %d %d \n", checkPosx, checkPosy);
    getHSV(checkPosx,checkPosy,pointColor);
    while(myInRange(pointColor,low)){		//go up since out of low half ball zone
    	//printf("%d\n",x);
		if(myInRange(pointColor, low1)){			//count number of iteration
			if(color_iteration!=1){
				color_iteration=1;
				iterpos.push_back(checkPosx);
			}
		}
		else if(myInRange(pointColor, low2)){		//count number of iteration
			if(color_iteration!=2){
				color_iteration=2;
				iterpos.push_back(checkPosx);
			}
		}
		checkPosx++;
		getHSV(checkPosx,checkPosy,pointColor);
	}
	//printf("eI %d %d %d\n", checkPosx, checkPosy,iterpos.size());
	if(iterpos.size()>0){
		iterpos.erase (iterpos.begin());
	}
	x=checkPosx;
	return iterpos.size();
}

vector<int> getIterationDistance(vector<int> iterpos){
    vector<int> iterdist;
    for(int i=0; i<(int)iterpos.size()-1; i++){
        iterdist.push_back((iterpos[i+1]-iterpos[i]));
        if(iterdist[i]<=1){
            iterdist[i]=2;
    	}
    }
    iterdist.push_back(iterpos[iterpos.size()-1]-iterpos[iterpos.size()-2]);
    if(iterdist[iterpos.size()-1]<=1){
        iterdist[iterpos.size()-1]=2;
    }
    return iterdist;
}


int	sameUpSequence(int y, int &colorSequence, vector<int> &posVector, vector<int> &sequenceVector, vector<int> &distVector, vector<int> &yPosVector, colorRange rangeLow, colorRange upArray[4]){
	int itery=y;
	int upColor=0;
	colorSequence=checkTillUp(posVector[0], itery, (distVector[0])>>1, rangeLow, upArray);
	//printf(" ic%d %d %d",colorSequence,posVector[iternum], itery);
	if((int)posVector.size()>1){
    	do{
    		sequenceVector.push_back(posVector[0]);
    		yPosVector.push_back(itery);
    		posVector.erase (posVector.begin());
			distVector.erase (distVector.begin());
    		itery=y;
    		upColor=checkTillUp(posVector[0], itery, (distVector[0])>>1, rangeLow, upArray);
    		//printf(" c%d %d %d",upColor, posVector[iternum],itery);
    	}while((colorSequence==upColor)&&((int)posVector.size()>1));
    }
    else{
    	posVector.erase (posVector.begin());
		distVector.erase (distVector.begin());
    }
    return sequenceVector.size();
}


int checkRealIteration(int y, vector<int> &posVector, colorRange low, colorRange low1, colorRange low2){
	hsvColor pointColor;
	int iterendindex=posVector.size()-1;
    int iterbegx=posVector[0], iterendx=posVector[iterendindex];
    int iterCylinderWidth = iterendx - iterbegx;
    //printf("begin iter %d \n",posVector.size() );
    if(iterCylinderWidth>MINCYLINDERSIZE){
    	int columnHeightMin = iterCylinderWidth / 6;
    	int i = 1;
    	while(posVector.size()>i){
    		int yUpGood, yDownGood;
    		int yUpBad, yDownBad;
    		int x = (posVector[i-1]+posVector[i])/2;
    		int yVar=y;
    		colorRange goodColor;
    		getHSV(x,yVar,pointColor);
    		if(myInRange(pointColor,low1)){
    			goodColor=low1;
    		}
    		else if(myInRange(pointColor,low2)){
    			goodColor=low2;
    		}
    		else{
    			return 0;
    		}

			while(myInRange(pointColor,goodColor)){
				yVar--;
				getHSV(x,yVar,pointColor);
			}
			yUpGood=yVar+1;
			while(myInRange(pointColor,low)){
				yVar--;
				getHSV(x,yVar,pointColor);
			}
			yUpBad=yVar+1;
			yVar=y;
			while(myInRange(pointColor,goodColor)){
				yVar++;
				getHSV(x,yVar,pointColor);
			}
			yDownGood=yVar-1;
			while(myInRange(pointColor,low)){
				yVar++;
				getHSV(x,yVar,pointColor);
			}
			yDownBad=yVar-1;

			int columnBadHeight = yDownBad - yUpBad;
			int columnGoodHeight = yDownGood - yUpGood;
			int goodColorHeightTrigger = (columnBadHeight *5) / 6;
			//printf("heights, good: %d , bad: %d\n",columnGoodHeight,columnBadHeight );
			if((columnBadHeight>columnHeightMin)&&(columnGoodHeight>goodColorHeightTrigger)){
				i++;
			}
			else{
				posVector.erase (posVector.begin());
			}
    	}
    }
    else{
    	posVector.clear();
    	//printf("to small ");
    }
    //printf("begin iter %d ",posVector.size() );
    return posVector.size();
}