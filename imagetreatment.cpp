#include "def.h"

//function to save an image as bitmap (.bmp) and as RGB in textfile 
void saveimage (char *bufptr,int savetype){			
	FILE * pFile;
	int    xx,yy;
	char filebmp[40];

	printf("Saving image of %d x %d\n",WIDTH,HEIGHT);

	sprintf(filebmp,"testimage%d.bmp",savetype);
	pFile=fopen(filebmp,"wb");			//create or modifi bmp image
	if(pFile==NULL)perror("Error opening file");
	
	//set bmp image header 
	fputc(0x42,pFile); fputc(0x4D,pFile);
	fputc((((WIDTH*HEIGHT*3)+54))&0x000000FF,pFile); fputc((((WIDTH*HEIGHT*3)+54)>>8)&0x000000FF,pFile);fputc((((WIDTH*HEIGHT*3)+54)>>16)&0x000000FF,pFile);fputc((((WIDTH*HEIGHT*3)+54)>>24)&0x000000FF,pFile);
	fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc(0x36,pFile);fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc(0x28,pFile);fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc((WIDTH)&0x00FF,pFile);fputc((WIDTH>>8)&0x00FF,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc((HEIGHT)&0x00FF,pFile);fputc((HEIGHT>>8)&0x00FF,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc(0x01,pFile);fputc(0x00,pFile);
	fputc(0x18,pFile);fputc(0x00,pFile);
	fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc((((WIDTH*HEIGHT*3)))&0x000000FF,pFile); fputc((((WIDTH*HEIGHT*3))>>8)&0x000000FF,pFile);fputc((((WIDTH*HEIGHT*3))>>16)&0x000000FF,pFile);fputc((((WIDTH*HEIGHT*3))>>24)&0x000000FF,pFile);
	fputc((WIDTH)&0x00FF,pFile);fputc((WIDTH>>8)&0x00FF,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc((HEIGHT)&0x00FF,pFile);fputc((HEIGHT>>8)&0x00FF,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);fputc(0x00,pFile);
	//put RGB values in bitmap and text at the same time
	for(yy=0;yy<HEIGHT;yy++){
		for(xx=0;xx<WIDTH;xx++){
			fputc(pixelvalue(xx,(HEIGHT-yy)-1,2),pFile);
			fputc(pixelvalue(xx,(HEIGHT-yy)-1,1),pFile);
			fputc(pixelvalue(xx,(HEIGHT-yy)-1,0),pFile);
		}
	}
	fclose(pFile);
	
	printf("Image saved\n");
}

