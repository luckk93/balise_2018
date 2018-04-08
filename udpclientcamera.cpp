#include "def.h"

char ballinfostring[4][60];
cat_info receivedCatInfo;	
bool newdata;

void *udpclientThread(void *t){
	int tic=0;						//variable to conmfirm de correct fonctionment of the programe
	char tempbuffer[100];
	char terminalbuffer[2000];
	char udpstatestring[100];
	bzero(ballinfostring,sizeof(ballinfostring));
	timespec messagetime, nextdisplay;
	int udpsize = sizeof(struct data);
	int udpgetsize = sizeof(struct cat_info);

	struct sockaddr_in si_other, si_client;
	int s; 
	socklen_t slen  =sizeof(si_other);
	socklen_t slenget  =sizeof(si_client);
	
	newdata=false;

	sprintf(udpstatestring,"Initialising UDP");

	if ( (s=socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) == -1){
		fprintf(stderr,"Socket init failed.\n");
		sprintf(udpstatestring,"Socket init failed");
	}

	struct timeval tv;
    tv.tv_sec = 0;
    tv.tv_usec = 100000;
    
    if(setsockopt(s, SOL_SOCKET, SO_RCVTIMEO, &tv, sizeof(tv)) < 0) {
        sprintf(udpstatestring, "Could not set timeout on socket.");
    }

	memset((char *) &si_other, 0, sizeof(si_other));
	si_other.sin_family = AF_INET;
	si_other.sin_port = htons(PORT);
     
	if (inet_aton(SERVER , &si_other.sin_addr) == 0){
		fprintf(stderr, "inet_aton() failed\n");
		sprintf(udpstatestring,"inet_aton() failed");
	}

	 
	while(!quitProgram){
		
		if(newdata){
			pthread_mutex_lock(&mutex_udpout);
			if (sendto(s, &lastvalue,  udpsize , 0 , (struct sockaddr *) &si_other, slen)==-1){
				fprintf(stderr,"Sending failed.\n");
				sprintf(udpstatestring,"Sending failed");
			}
			else{
				sprintf(udpstatestring,"Sending correcly");
			}
			newdata=false;
			memset(&lastvalue.boules, 0, sizeof(lastvalue.boules));
			memset(&lastvalue.pattern, 0, sizeof(lastvalue.pattern));
			lastvalue.cat_data.x=0;
			lastvalue.cat_data.y=0;
			pthread_mutex_unlock(&mutex_udpout);
			if(lastvalue.cat_data.red==0){
				if(recv(s, &receivedCatInfo,  udpgetsize , 0)==-1){
					sprintf(udpstatestring,"Recepition failed");
				}
				else{
					bluebalance.set.value=receivedCatInfo.blue;
					redbalance.set.value=receivedCatInfo.red;
					awbcolorchange(0, 0);
				}
				
			}
		}
		
		usleep(1000);
		
		clock_gettime(CLOCK_REALTIME,&messagetime);
         
      //Input terminal printing-----------------------------------
      
      if(((messagetime.tv_sec>nextdisplay.tv_sec)||((messagetime.tv_nsec>nextdisplay.tv_nsec)&&(messagetime.tv_sec>=nextdisplay.tv_sec)))){
        nextdisplay.tv_nsec=messagetime.tv_nsec+DISPLAYRATE;
        nextdisplay.tv_sec=messagetime.tv_sec; 
        if(nextdisplay.tv_nsec > NTOSECOND){
          nextdisplay.tv_nsec=nextdisplay.tv_nsec-NTOSECOND;
          nextdisplay.tv_sec++;          
        }
      
		bzero(terminalbuffer,sizeof(terminalbuffer));
       	sprintf(tempbuffer,"\033[4;1Hip: %d\t awb blue: %d\t awb red: %d\n",ipvalue,bluebalance.set.value,redbalance.set.value);			//print awp and ip
		strcat(terminalbuffer,tempbuffer);

		sprintf(tempbuffer,"\033[11;1H\033[J\033[12;1H\r\033[KFPS: %i \033[12;10H", actfps);			//print on terminal FPS
		strcat(terminalbuffer,tempbuffer);
		if(tic){																					//print on terminal in alternate way tic and tac to be sure that the programe continue to work
			sprintf(tempbuffer,"tic");
		}
		else
                {
			sprintf(tempbuffer,"tac");	
		}
		tic=!tic;
		strcat(terminalbuffer,tempbuffer);

		sprintf(tempbuffer,"\033[13;1H");
		strcat(terminalbuffer,tempbuffer);
		strcat(terminalbuffer,udpstatestring);
		
		sprintf(tempbuffer,"\033[14;1H");
		strcat(terminalbuffer,tempbuffer);
		
		for (int i = 0; i<BALLNUMBER; i++){
  			sprintf(tempbuffer,"\n");
			strcat(terminalbuffer, tempbuffer);
  			strcat(terminalbuffer, ballinfostring[i]);
			bzero(ballinfostring[i],sizeof(ballinfostring[i]));
		}
   
   		sprintf(tempbuffer,"\033[21;1H");
		strcat(terminalbuffer,tempbuffer);
    		strcat(terminalbuffer, opencvstringsift);
	      
	      	sprintf(tempbuffer,"\033[22;1H");
		strcat(terminalbuffer,tempbuffer);
    		strcat(terminalbuffer, opencvstringpattern);
  
		printf("%s\n",terminalbuffer);
		} 
	}
  close(s);
  pthread_exit(NULL);
}