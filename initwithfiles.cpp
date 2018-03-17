#include "def.h"

int colorhl1=30,    colorhl2=5,     colorhl3=82,    colorhl4=150,   colorhl5=35,    colorhl6=56;				//low trigger h color
int	colorhh1=55,    colorhh2=20,    colorhh3=98,    colorhh4=181,   colorhh5=48,    colorhh6=113;			//high trigger h color
int colorsl1=64,    colorsl2=128,   colorsl3=165,   colorsl4=89,    colorsl5=178,   colorsl6=51;		//low trigger s color
int	colorsh1=256,   colorsh2=256,   colorsh3=256,   colorsh4=256,   colorsh5=256,   colorsh6=256;				//high trigger s color
int	colorvl1=50,    colorvl2=140,   colorvl3=165,   colorvl4=100,   colorvl5=70,    colorvl6=50;			//low trigger v color
int	colorvh1=256,   colorvh2=256,   colorvh3=195,   colorvh4=256,   colorvh5=95,    colorvh6=180;		//high trigger v color

int catposx, catposy, catsizex, catsizey;

int ipvalue;

void initwithfiles(void){
if(wifi==1){				//If wifi flag active cet raspberry identfier from ip.conf file 
		std::fstream myfileip("./ip.conf", std::ios_base::in);
		myfileip >> ipvalue;
		myfileip.close();
	}


	//get trigger values from color.conf file
	
	std::fstream myfilecolor("./color.conf", std::ios_base::in);

    myfilecolor >> colorhl1 >> colorhl2 >> colorhl3 >> colorhl4 >> colorhl5 >> colorhl6;
    myfilecolor >> colorhh1 >> colorhh2 >> colorhh3 >> colorhh4 >> colorhh5 >> colorhh6;
    myfilecolor >> colorsl1 >> colorsl2 >> colorsl3 >> colorsl4 >> colorsl5 >> colorsl6;
    myfilecolor >> colorsh1 >> colorsh2 >> colorsh3 >> colorsh4 >> colorsh5 >> colorsh6;
    myfilecolor >> colorvl1 >> colorvl2 >> colorvl3 >> colorvl4 >> colorvl5 >> colorvl6;
    myfilecolor >> colorvh1 >> colorvh2 >> colorvh3 >> colorvh4 >> colorvh5 >> colorvh6;

    myfilecolor.close();

    //get initial awb values

    std::fstream myfileawb("./awb.conf", std::ios_base::in);

    int awbr,awbb;
	
	myfileawb >> awbr >> awbb;
		
	bluebalance.set.value=awbb;
	redbalance.set.value=awbr;
	
	myfileawb.close();

	std::fstream myfilecat("./cat.conf", std::ios_base::in);
	
	myfilecat >> catposx >> catposy >> catsizex >> catsizey;
	
	myfilecat.close();

	
	printf("\033[4;1H\033[J");
	printf("ip: %d\t awb blue: %d\t awb red: %d\n",ipvalue,awbb,awbr);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorhl1,colorhl2,colorhl3,colorhl4,colorhl5,colorhl6);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorhh1,colorhh2,colorhh3,colorhh4,colorhh5,colorhh6);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorsl1,colorsl2,colorsl3,colorsl4,colorsl5,colorsl6);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorsh1,colorsh2,colorsh3,colorsh4,colorsh5,colorsh6);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorvl1,colorvl2,colorvl3,colorvl4,colorvl5,colorvl6);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorvh1,colorvh2,colorvh3,colorvh4,colorvh5,colorvh6);
}
