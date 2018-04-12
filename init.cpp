#include "def.h"
#include <string.h>
#include <getopt.h>             /* getopt_long() */



int wifi=0;					//wifi flag activation
int udpcheck=0;					//udp check flag
int takephoto=0;		//takephoto flag disactivation
int debuger=0;			//debug flag disactiovation
int absent=0;			//absence flag disactivation
int present=0;			//present flag disactivation
int staticBallFlag=0;	//static flag disactivation
int color_to_check=0;

//used by getopt_long to know the possible inputs
static const char short_options [] = "dta:p:s:wuh";

//also needed to parse command line arguments with getopt_long
static const struct option
long_options [] = 
{
	{ "debugmode", 		no_argument,      		  NULL,           'd' },
	{ "take",        	no_argument,            NULL,           't' },
	{ "absent",       no_argument,            NULL,           'a' },
	{ "present",       no_argument,            NULL,           'p' },
	{ "static",       no_argument,            NULL,           's' },
	{ "wifi",        	no_argument,            NULL,           'w' },		
	{ "help",        	no_argument,            NULL,           'h' },
	{ 0, 0, 0 ,0}
};


//show the usage
static void usage (FILE *fp, int argc, char **argv)
{
	fprintf (fp,
				"Usage: %s [options]\n\n"
				"Options:\n"
				"-d | --debugmode  name                 active debugmode\n"
				"-w | --wifi  name                      wifi active\n"
				"-w | --udp  name                      udp test\n"
				"-t | --takephoto  name                 takephoto\n"
				"-a | --absent  name                 	absent\n"
				"-p | --present  name                 	present\n"
				"-s | --static  name                 	static\n"
				"-h | --help                            Print this message\n"
				"\n",
				argv[0]);
}

	
	
void initChosed(int argc, char *argv[]){
	
	//int                 index;
	int                 c;
	
	//process all the command line arguments
	for (;;)
	{
		//c = getopt_long (argc, argv,short_options, long_options,&index);
		c = getopt (argc, argv, short_options);

		if (-1 == c)
			break;//no more arguments (quit from for)

		switch (c) 
		{
			case 0: // getopt_long() flag
				break;
				
			case 'd':
				debuger=1;		//set debug flag active
				break;
				
			case 'w':
				wifi=1;			//set wifi flag active
				break;

			case 'u':
				udpcheck=1;			//set wifi flag active
				break;
			
			case 't':
				takephoto=1;		//set takephoto flag active
				break;
				
			case 'a':
				absent=1;			//set absence flag active
				color_to_check=optarg[0]-49;
				break;

			case 'p':
				present=1;			//set present flag active
				color_to_check=optarg[0]-49;
				break;

			case 's':
				staticBallFlag=1;			//set present flag active
				color_to_check=optarg[0]-49;
				break;
				
			case 'h':
				usage (stdout, argc, argv);		//print on terminal help windows
				exit (EXIT_SUCCESS);

			default:
				usage (stderr, argc, argv);
				exit (EXIT_FAILURE);
		}
	}	
}
