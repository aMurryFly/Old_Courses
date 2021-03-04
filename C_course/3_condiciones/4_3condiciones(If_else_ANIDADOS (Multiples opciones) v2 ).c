#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
float num1;

	printf("\nIngrese su promedio de universidad: ");
	printf("\n(Rango del 1 al 10)\n");

	scanf("%f", &num1);
	    
    if 	(num1<=6) 
	{
    printf("Ya mejor ni vayas a la universidad");	
	}
        
    else if (num1<=7) 
    {
    printf("Su calificaci%cn es terrible",162);	
	}
        
    else if (num1<=9) 
    {
    printf("Su calificaci%cn es decente",162);	
	}
	
	else if (num1>=9) 
    {
    printf("Su calificaci%cn es buena",162);	
	}
     
    else //Este no tiene condición ya que es la última condición que no cumple con todas las anteriores
    {
    printf("No trates de mentir ");	
	}	
	
    getchar();   
    return 0;  
} 
