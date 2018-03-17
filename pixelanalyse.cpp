#include "def.h"

int ballinfonum;
int	ballinfo[20][2][2];
data lastvalue;

void getHSV(int x, int y, int &h, int &s, int &v){
    int red=pixelvalue(x,y,0);
    int green=pixelvalue(x,y,1);
    int blue=pixelvalue(x,y,2);
    rgb_to_hsv(red,green,blue,&h,&s,&v);
}

void simplePixelAnalysis(){
	//intiailise ball seearching variable
	int    x,y;
	//int red=0,green=0,blue=0;
	int xstate=0,coloriter=0,iternumb=0;
	int oldball=0;
	int controly=0, ballcolor=0;
	int xtopbeg,xtopend,topx,ytopbeg,ytopend;
	int takencolor[6]={0,0,0,0,0,0};

	int xbeg=0,xend=0;
	int xbegy,xendy;
	ballinfonum=0;

  	int h, s, v;
	for(int i=0; i<3; i++){
		lastvalue.pattern[i]=0;
	}

	//extreme point ball search methode

	DEBUG(" d ");
	for(y=YFROM;y<YTO;y=y+YSTEP){		//search ball in selected zone
        //printf("y: %d\t",y);
		for(x=0;x<WIDTH;x++){			//search all image width
		    //printf("x: %d\n",x);
            getHSV(x,y,h,s,v);
			//get if in low half ball colors intervale
			if(((colorhh6>h)&&(colorhl1<h))&&((s>colorsl1)||(s>colorsl6))&&((s<colorsh1)||(s<colorsh6))&&(v>colorvl1)&&(x<=WIDTH-1)){
				if(xstate==0){			//get object start position
					xbeg=x;
					xstate=1;
					}
				if((colorhl1<h)&&(colorhh1>h)){			//count number of iteration
					if(coloriter!=1){
						coloriter=1;
						iternumb++;
					}
				}
				else if((colorhl6<h)&&(colorhh6>h)){		//count number of iteration
					if(coloriter!=6){
						coloriter=6;
						iternumb++;
					}
				}
			}
			else if (xstate==1){			//get object end position & began ball analysis
				xstate=0;
				xend=x-1;
				coloriter=0;
				if((iternumb>=3)&&(oldball==0)){	//if enough number of iteration continue the analysis
					DEBUG(" e ");
                    //printf("%d ",xbeg);
					xbegy=xbeg+4;				//go some pixel in the object
					if(xbegy>=(WIDTH-5)){
                        xbegy=WIDTH-5;		//avoid to search out of the image
					}
					controly=0;
					getHSV(xbegy,(y-controly),h,s,v);
					while((colorhh6>h)&&(colorhl1<h)&&((y-controly)>6)){		//go up since out of low half ball zone
						controly++;
						getHSV(xbegy,(y-controly),h,s,v);
					}
					ytopbeg=y-controly-6;
					DEBUG(" e1 ");
					xendy=xend-4;
					if(xendy<=5){
                        xendy=5;		//avoid to search out of the image
					}
					controly=0;
					getHSV(xendy,(y-controly),h,s,v);
					while((colorhh6>h)&&(colorhl1<h)&&((y-controly)>6)){		//go up since out of low half ball zone
						controly++;
						getHSV(xendy,(y-controly),h,s,v);
					}
					ytopend=y-controly-6;
					DEBUG(" e2 ");						//surpass the color superposition
					getHSV(xbegy,ytopbeg,h,s,v);
					if((((h>=colorhl4)&&(h<colorhh4))||(h<5))&&(takencolor[3]==0)){			//enter if color correspond to pink (first ball) and if no other pink ball detected
						DEBUG(" f1a ");
						getHSV(xendy,ytopend,h,s,v);
                        if((((h>=colorhl4)&&(h<colorhh4))||(h<5))){
                            //printf("\nrosa");
                            DEBUG(" f1b ");
                            //printf("in %d %d color: h:%d s:%d v:%d  ",xend,ytopbeg, h,s,v);
                            ballcolor=4;
                            takencolor[3]=1;						//select ball as already detected
                            topx=0;
                            int ytopmax;
                            if(ytopbeg<ytopend){
                                ytopmax=ytopbeg;
                            }
                            else{
                               ytopmax=ytopend;
                            }
                            getHSV((xbeg+4),ytopmax,h,s,v);
                            while(((h>=colorhl4)&&(h<colorhh4))&&(v>colorvl4)&&(v<colorvh4)&&(s>colorsl4)&&(s<colorsh4)&&((xbeg+4-topx)>=0)){				//get left top limit to determinate the rope of the circle
                                topx++;
                                getHSV((xbeg+4-topx),ytopmax,h,s,v);
                            }
                            xtopbeg=xbeg+4-topx+1;
                            topx=0;
                            DEBUG(" h ");
                            getHSV((xend-4),ytopmax,h,s,v);
                            while(((h>=colorhl4)&&(h<colorhh4))&&(v>colorvl4)&&(v<colorvh4)&&(s>colorsl4)&&(s<colorsh4)&&((xbeg+4-topx)<=(WIDTH-1))){			//get right top limit to determinate the rope of the circle
                                topx++;
                                getHSV((xend-4+topx),ytopmax,h,s,v);
                            }
                            xtopend=xend-4+topx-1;
                        }
					}
					else if((h>=colorhl2)&&(h<colorhh2)&&(takencolor[1]==0)){			//enter if color correspond to orange (second ball) and if no other orange ball detected
						//printf("\norange");
						DEBUG(" f2 ");
						getHSV((xend-4),ytopbeg,h,s,v);
						if((h>=colorhl2)&&(h<colorhh2)){				//check if also right limit have the same color
							DEBUG(" g ");
							ballcolor=2;
							takencolor[1]=1;
							topx=0;
							getHSV((xbeg+4),ytopbeg,h,s,v);
							while(((h>=colorhl2)&&(h<colorhh2))&&(v>colorvl2)&&(v<colorvh2)&&(s>colorsl2)&&(s<colorsh2)&&((xbeg+4-topx)>=0)){					//get left top limit to determinate the rope of the circle
								topx++;
								getHSV((xbeg+4-topx),ytopbeg,h,s,v);
							}
							xtopbeg=xbeg+4-topx+1;
							topx=0;
							DEBUG(" h ");
							getHSV((xend-4),ytopbeg,h,s,v);
							while(((h>=colorhl2)&&(h<colorhh2))&&(v>colorvl2)&&(v<colorvh2)&&(s>colorsl2)&&(s<colorsh2)&&((xbeg+4-topx)<=(WIDTH-1))){			//get right top limit to determinate the rope of the circle
								topx++;
								getHSV((xend-4+topx),ytopbeg,h,s,v);
							}
							xtopend=xend-4+topx-1;
						}
					}
					if((ballcolor!=0)&&(ballinfonum<20)){					//generate the message for the server
						pthread_mutex_lock(&mutex_udpout);
						memset(ballinfostring[ballcolor],0,sizeof(ballinfostring[ballcolor]));						sprintf(ballinfostring[ballcolor],"%i  color: %i   \ty=%d from %d to %d  iter:%d",ballinfonum,ballcolor,y,topbeg,topend,iternumb);
						sprintf(ballinfostring[ballcolor],"%i  color: %i   \ty=%d from %d to %d  iter:%d",ballinfonum,ballcolor,y,xtopbeg,xtopend,iternumb);
						//if(topbeg<xbeg)ballinfo[ballinfonum][0][0]=topbeg;
						//else ballinfo[ballinfonum][0][0]=xbeg;
						//if(topend>xend)ballinfo[ballinfonum][0][1]=topend;
						//else ballinfo[ballinfonum][0][1]=xend;
						DEBUG("l");
						lastvalue.camera_id=ipvalue;
						if(ballcolor==2)lastvalue.boules[ballcolor].boule_id=463;
						if(ballcolor==4)lastvalue.boules[ballcolor].boule_id=464;
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
						pthread_mutex_unlock(&mutex_udpout);
					}
					ballcolor=0;
				}
				iternumb=0;
				oldball=0;
			}
		}
		DEBUG("\n");
	}
	if(ballinfonum>0)
		newdata=true;
}
