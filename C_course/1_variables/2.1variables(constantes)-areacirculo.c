#include <stdio.h>  

int main (int arg, char* argv[]) 
 
{  

float rad,area;
rad=0;
area=0;

float const pi=3.141592;

	printf("Este programa te da el %crea de un c%crculo\n\n",160,161); 
	printf("Ingrese el valor del radio\n");
	scanf("%f", &rad);
	
	area=pi*(rad*rad);
	printf("El %crea de un c%circulo es: %f",160,161, area); 


    getchar(); 		 
    return 0; 
} 
