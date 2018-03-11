#include "def.h"

int ballinfonum;
int	ballinfo[20][2][2];	
data lastvalue;

void simplePixelAnalysis(){
	//intiailise ball seearching variable
	int    x,y;
	int red=0,green=0,blue=0;
	int xstate=0,coloriter=0,iternumb=0;
	int oldball=0;
	int controly=0, ballcolor=0;
	int topbeg,topend,topx,topy;
	int takencolor[6]={0,0,0,0,0,0};

	int xbeg=0,xend=0;
	int xbegy,xendy;
	ballinfonum=0;
  
  int h,v;
	float s;
  		
	//extreme point ball search methode

	DEBUG(" d ");
	for(y=YFROM;y<YTO;y=y+YSTEP){		//search ball in selected zone
		for(x=0;x<WIDTH;x++){			//search all image width
			red=pixelvalue(x,y,0);
			green=pixelvalue(x,y,1);
			blue=pixelvalue(x,y,2);
			rgb_to_hsv(red,green,blue,&h,&s,&v);
			//get in if in low half ball colors intervale 
			if(((colorhh6>h)&&(colorhl1<h))&&((s>colorsl2)||(s>colorsl4))&&((s<colorsh2)||(s<colorsh4))&&(v>colorvl1)&&(x<=WIDTH-1)){
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
					xbegy=xbeg+4;				//go some pixel in the object 
					if(xbegy>=(WIDTH-5))xbegy=WIDTH-5;		//avoid to search out of the image
					controly=0;
					red=pixelvalue((xbegy),(y-controly),0);
					green=pixelvalue((xbegy),(y-controly),1);
					blue=pixelvalue((xbegy),(y-controly),2);
					rgb_to_hsv(red,green,blue,&h,&s,&v);
					DEBUG(" e1 ");
					while((colorhh6>h)&&(colorhl1<h)&&((y-controly)>6)){		//go up since out of low half ball zone
						controly++;
						red=pixelvalue((xbegy),(y-controly),0);
						green=pixelvalue((xbegy),(y-controly),1);
						blue=pixelvalue((xbegy),(y-controly),2);
						rgb_to_hsv(red,green,blue,&h,&s,&v);							
					}
					DEBUG(" e2 ");
					topy=y-controly-6;						//surpass the color superimposition
					red=pixelvalue((xbegy),(topy),0);
					green=pixelvalue((xbegy),(topy),1);
					blue=pixelvalue((xbegy),(topy),2);
					rgb_to_hsv(red,green,blue,&h,&s,&v);
					if((((h>=colorhl4)&&(h<colorhh4))||(h>=300))&&(takencolor[3]==0)){			//enter if color correspond to pink (first ball) and if no other pink ball detected
						//printf("\nrosa");
						DEBUG(" f1 ");
						xendy=xend-4;
						if(xendy<=4)xendy=0;
						red=pixelvalue((xend-4),(topy),0);
						green=pixelvalue((xend-4),(topy),1);
						blue=pixelvalue((xend-4),(topy),2);
						rgb_to_hsv(red,green,blue,&h,&s,&v);
						if((h>=colorhl4)&&(h<colorhh4)){			//check if also right limit have the same color
							DEBUG(" g ");
							ballcolor=4;
							takencolor[3]=1;						//select ball as already detected 
							topx=0;
							red=pixelvalue((xbeg+4),(topy),0);
							green=pixelvalue((xbeg+4),(topy),1);
							blue=pixelvalue((xbeg+4),(topy),2);
							rgb_to_hsv(red,green,blue,&h,&s,&v);
							while(((h>=colorhl4)&&(h<colorhh4))&&(v>colorvl4)&&(v<colorvh4)&&(s>colorsl4)&&(s<colorsh4)&&((xbeg+4-topx)>=0)){				//get left top limit to determinate the rope of the circle
								topx++;
								red=pixelvalue((xbeg+4-topx),(topy),0);
								green=pixelvalue((xbeg+4-topx),(topy),1);
								blue=pixelvalue((xbeg+4-topx),(topy),2);
								rgb_to_hsv(red,green,blue,&h,&s,&v);	
							}
							topbeg=xbeg+4-topx+1;
							topx=0;
							DEBUG(" h ");
							red=pixelvalue((xend-4),(topy),0);
							green=pixelvalue((xend-4),(topy),1);
							blue=pixelvalue((xend-4),(topy),2);
							rgb_to_hsv(red,green,blue,&h,&s,&v);
							while(((h>=colorhl4)&&(h<colorhh4))&&(v>colorvl4)&&(v<colorvh4)&&(s>colorsl4)&&(s<colorsh4)&&((xbeg+4-topx)<=(WIDTH-1))){			//get right top limit to determinate the rope of the circle
								topx++;
								red=pixelvalue((xend-4+topx),(topy),0);
								green=pixelvalue((xend-4+topx),(topy),1);
								blue=pixelvalue((xend-4+topx),(topy),2);
								rgb_to_hsv(red,green,blue,&h,&s,&v);	
							}
							topend=xend-4+topx-1;
						}
					}
					else if((h>=colorhl2)&&(h<colorhh2)&&(takencolor[1]==0)){			//enter if color correspond to orange (second ball) and if no other orange ball detected
						//printf("\norange");
						DEBUG(" f2 ");
						red=pixelvalue((xend-4),(topy),0);
						green=pixelvalue((xend-4),(topy),1);
						blue=pixelvalue((xend-4),(topy),2);
						rgb_to_hsv(red,green,blue,&h,&s,&v);
						if((h>=colorhl2)&&(h<colorhh2)){				//check if also right limit have the same color
							DEBUG(" g ");
							ballcolor=2;
							takencolor[1]=1;
							topx=0;
							red=pixelvalue((xbeg+4),(topy),0);
							green=pixelvalue((xbeg+4),(topy),1);
							blue=pixelvalue((xbeg+4),(topy),2);
							rgb_to_hsv(red,green,blue,&h,&s,&v);
							while(((h>=colorhl2)&&(h<colorhh2))&&(v>colorvl2)&&(v<colorvh2)&&(s>colorsl2)&&(s<colorsh2)&&((xbeg+4-topx)>=0)){					//get left top limit to determinate the rope of the circle
								topx++;
								red=pixelvalue((xbeg+4-topx),(topy),0);
								green=pixelvalue((xbeg+4-topx),(topy),1);
								blue=pixelvalue((xbeg+4-topx),(topy),2);
								rgb_to_hsv(red,green,blue,&h,&s,&v);	
							}
							topbeg=xbeg+4-topx+1;
							topx=0;
							DEBUG(" h ");
							red=pixelvalue((xend-4),(topy),0);
							green=pixelvalue((xend-4),(topy),1);
							blue=pixelvalue((xend-4),(topy),2);
							rgb_to_hsv(red,green,blue,&h,&s,&v);
							while(((h>=colorhl2)&&(h<colorhh2))&&(v>colorvl2)&&(v<colorvh2)&&(s>colorsl2)&&(s<colorsh2)&&((xbeg+4-topx)<=(WIDTH-1))){			//get right top limit to determinate the rope of the circle
								topx++;
								red=pixelvalue((xend-4+topx),(topy),0);
								green=pixelvalue((xend-4+topx),(topy),1);
								blue=pixelvalue((xend-4+topx),(topy),2);
								rgb_to_hsv(red,green,blue,&h,&s,&v);	
							}
							topend=xend-4+topx-1;
						}
					}
					if((ballcolor!=0)&&(ballinfonum<20)){				//generate the message for the server
						pthread_mutex_lock(&mutex_udpout);
						bzero(ballinfostring[ballcolor],sizeof(ballinfostring[ballcolor]));
						sprintf(ballinfostring[ballcolor],"%i  color: %i   \ty=%d from %d to %d  iter:%d",ballinfonum,ballcolor,y,topbeg,topend,iternumb);
						//if(topbeg<xbeg)ballinfo[ballinfonum][0][0]=topbeg;
						//else ballinfo[ballinfonum][0][0]=xbeg;
						//if(topend>xend)ballinfo[ballinfonum][0][1]=topend;
						//else ballinfo[ballinfonum][0][1]=xend;
						DEBUG("l");
						lastvalue.camera_id=ipvalue;
						if(ballcolor==2)lastvalue.boules[ballcolor].boule_id=463;
						if(ballcolor==4)lastvalue.boules[ballcolor].boule_id=464;
						lastvalue.boules[ballcolor].boule_data[0]=topy;
						lastvalue.boules[ballcolor].boule_data[1]=topbeg;
						lastvalue.boules[ballcolor].boule_data[2]=topy;
						lastvalue.boules[ballcolor].boule_data[3]=topend;
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
	}
	if(ballinfonum>0)
		newdata=true;
}
