#include <stdio.h> 

int main (int arg, char* argv[]) 
 
{ 
int x, y;
x=1;
//y=0;

	printf("Este programa incrementa y decrementa los valores de una variable:\n\n");	
	printf("El valor inicial es: %d ", x);
	
	y= ++x;
	printf("\nEl valor de x ahora es: %d ", x);
	
	y= x--;
	printf("\nAhora el valor de x es nuevamente: %d \n", x);
	
	
	getchar(); 
     
    return 0; 
} 
