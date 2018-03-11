#include "def.h"

//function to save an image as bitmap (.bmp) and as RGB in textfile 
void saveimage (char *bufptr,int savetype){			
	FILE * pFile;
	FILE * pFile2;
	int    xx,yy;
	char filetxt[40];
	char filebmp[40];

	printf("Saving image of %d x %d\n",WIDTH,HEIGHT);

	if(savetype&0x01){
		sprintf(filebmp,"testimage%d.bmp",1);
		pFile=fopen(filebmp,"wb");			//create or modifi bmp image
		if(pFile==NULL)perror("Error opening file");
	}
	if(savetype&0x02){
		sprintf(filetxt,"testimage%d.txt",1);
		pFile2=fopen(filetxt,"wb");				//create or modify RGB textfile
		if(pFile2==NULL)perror("Error opening file");
	}
	//set bmp image header 
	if(savetype&0x01){
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
	}
	//put RGB values in bitmap and text at the same time
	for(yy=0;yy<HEIGHT;yy++){
		for(xx=0;xx<WIDTH;xx++){
			if(savetype&0x02){
				fputc(pixelvalue(xx,yy,0),pFile2);
				fputc(pixelvalue(xx,yy,1),pFile2);
				fputc(pixelvalue(xx,yy,2),pFile2);
			}
			if(savetype&0x01){
				fputc(pixelvalue(xx,(HEIGHT-yy)-1,2),pFile);
				fputc(pixelvalue(xx,(HEIGHT-yy)-1,1),pFile);
				fputc(pixelvalue(xx,(HEIGHT-yy)-1,0),pFile);
			}
		}
	}
	if(savetype&0x01)fclose(pFile);
	if(savetype&0x02)fclose(pFile2);
	
	printf("Image saved\n");
}

