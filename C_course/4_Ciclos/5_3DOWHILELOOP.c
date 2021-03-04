#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
float x;
x=0;
	
	printf("Este programa es un ejemplo del ciclo DO WHILE \n");
	printf("Ingrese cualquier n%cmero:  ", 163 );	
	scanf("%f", &x);
	
	do //El DO WHILE se va a ejecutar al menos UNA VEZ!!! 
	   //por ejemplo si metemos 11 va a poner solamente 11 debido a la condición n
	{
		printf("\tEl valor de x: %.2f \n", x);
		x++;
	} while(x<=10); 
	
	//RECUERDA: Poner en el while coma/punto 

    return 0;  
} 
