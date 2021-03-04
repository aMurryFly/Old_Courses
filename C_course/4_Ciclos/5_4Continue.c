#include <stdio.h>  

int main (int arg, char* argv[]) 
 
{  

int a=10;
	
	while (a<20)
	{
		if (a==15)
		{
		// Salta la iteración	
		a=a+1;
	 	continue;
		}	
		printf("El valor de a: %d\n", a);
		a++;
		
	}

    getchar(); 		 
    return 0; 
} 
