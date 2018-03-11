//function to convert RGB color to HSV color
int rgb_to_hsv(unsigned char r, unsigned char g, unsigned char b,
			int* h, float * s, int* v)
{
	unsigned char min, max;
	float delta;
	float hp;
	
	//get max and min value of RGB
	if((r>g)&&(r>b)){
		max=r;
		if(g<b)min=g;
		else min=b;
	}
	else if(g>b){
		max=g;
		if(r<b)min=r;
		else min=b;
	}
	else{
		max=b;
		if(r<g)min=r;
		else min=g;
	}
	
	*v=max;			//set V of HSV as maximal value
	
	delta=max-min;			//get difference between max and min
	
	if(max!=0)*s=delta/max;			//control if color is not a grey scale and set S of HSV as the difference over de max value
	else{
		*s=0;
		*h=-1;
		return 0;
	}
	
	
	if(r==max)hp=(g-b)/delta;						//set de angle in degree of H of HSV 
	else if(g==max)hp=2+(b-r)/delta;
	else hp=4+(r-g)/delta;
	hp =hp*60;

	if(hp<0)hp+=360;							//put the angle between 0 and 360
	if(hp-(int)(hp)>0.5)hp++;
	*h=(int)hp;
	return 0;

}