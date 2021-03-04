#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
float x;
x=0;
	
	printf("Este programa es un ejemplo del ciclo WHILE \n");
	printf("Ingrese cualquier n%cmero:  ", 163 );	
	scanf("%f", &x);
	
	while(x<=10) //El while no necesita especificar solo condicionar 
				 //No necesita de coma/punto
	{
		printf("\tEl valor de x: %.2f \n", x);
		x++;
	}

    return 0;  
} 
