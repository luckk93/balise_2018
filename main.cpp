#include "def.h"
#include <signal.h>
#include <pthread.h>

#include <fstream>

#define NUM_THREAD 3

bool quitProgram = false;
int tic=0;

pthread_mutex_t mutex_udpout, mutex_imagecopy;
pthread_cond_t udpout_threshold_cv, imagecopy_threshold_cv;

/*End of Variable declaration*********************************************************************************************/

void intHandler(int something){
  quitProgram=true;
  }

/*Begin main code***************************************************************/
int main(int argc, char *argv[])
{
  signal(SIGINT,intHandler);

  //thread variable
  long t1=1,t2=2,t3=3;
  pthread_t threads[NUM_THREAD];
  pthread_attr_t threadattr;

  //mutex initialisation
  pthread_mutex_init(&mutex_udpout,NULL);
  pthread_mutex_init(&mutex_imagecopy,NULL);
  pthread_cond_init(&udpout_threshold_cv,NULL);
  pthread_cond_init(&imagecopy_threshold_cv,NULL);

  initChosed(argc, argv);

  printf("\033[2J\033[1;1H\n### Starting the camera soft ###\n");
  initwithfiles();

//thread init adn creation*******************************************
  pthread_attr_init(&threadattr);
  pthread_attr_setdetachstate(&threadattr, PTHREAD_CREATE_JOINABLE);
  pthread_create(&threads[0],&threadattr,udpclientThread, (void *)t1);
  pthread_create(&threads[1],&threadattr,captureThread, (void *)t2);
  pthread_create(&threads[2],&threadattr,openCVThread, (void *)t3);

/*Main loop**************************************************************************/

    for(int i=0;i<NUM_THREAD;i++){
      pthread_join(threads[i],NULL);
      }
      

    pthread_attr_destroy(&threadattr);
    pthread_mutex_destroy(&mutex_udpout);
    pthread_mutex_destroy(&mutex_imagecopy);
    pthread_cond_destroy(&udpout_threshold_cv);
    pthread_cond_destroy(&imagecopy_threshold_cv);

    return 0;
}
