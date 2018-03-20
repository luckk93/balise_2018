#include "def.h"

int colorhllow1=30,   	colorhllow2=56,	 	colorhlup[4]=	{82,	150, 	35, 	5    };			//low trigger h color
int	colorhhlow1=55,    	colorhhlow2=113,  	colorhhup[4]=	{98,	185, 	48,  	20   };			//high trigger h color
int colorsllow1=64,    	colorsllow2=51,	   	colorslup[4]=	{165, 	89,   	178,	128  };			//low trigger s color
int	colorshlow1=256,   	colorshlow2=256,   	colorshup[4]=	{256,   256, 	256,	256  };			//high trigger s color
int	colorvllow1=50,    	colorvllow2=50,	   	colorvlup[4]=	{165, 	100,  	70,		140  };			//low trigger v color
int	colorvhlow1=256,   	colorvhlow2=180,   	colorvhup[4]=	{195,  	260, 	95,		260  };			//high trigger v color

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

    myfilecolor >> colorhllow1 >> colorhllow2 >> colorhlup[0] >> colorhlup[1] >> colorhlup[2] >> colorhlup[3];
    myfilecolor >> colorhhlow1 >> colorhhlow2 >> colorhhup[0] >> colorhhup[1] >> colorhhup[2] >> colorhhup[3];
    myfilecolor >> colorsllow1 >> colorsllow2 >> colorslup[0] >> colorslup[1] >> colorslup[2] >> colorslup[3];
    myfilecolor >> colorshlow1 >> colorshlow2 >> colorshup[0] >> colorshup[1] >> colorshup[2] >> colorshup[3];
    myfilecolor >> colorvllow1 >> colorvllow2 >> colorvlup[0] >> colorvlup[1] >> colorvlup[2] >> colorvlup[3];
    myfilecolor >> colorvhlow1 >> colorvhlow2 >> colorvhup[0] >> colorvhup[1] >> colorvhup[2] >> colorvhup[3];

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
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorhllow1,colorhllow2,colorhlup[0],colorhlup[1],colorhlup[2],colorhlup[3]);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorhhlow1,colorhhlow2,colorhhup[0],colorhhup[1],colorhhup[2],colorhhup[3]);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorsllow1,colorsllow2,colorslup[0],colorslup[1],colorslup[2],colorslup[3]);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorshlow1,colorshlow2,colorshup[0],colorshup[1],colorshup[2],colorshup[3]);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorvllow1,colorvllow2,colorvlup[0],colorvlup[1],colorvlup[2],colorvlup[3]);
	printf("%d\t%d\t%d\t%d\t%d\t%d\n",colorvhlow1,colorvhlow2,colorvhup[0],colorvhup[1],colorvhup[2],colorvhup[3]);
}
