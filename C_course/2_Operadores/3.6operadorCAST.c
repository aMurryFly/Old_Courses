#include <stdio.h>  

int main (int arg, char* argv[]) // función principal
 
{ 

	int i; 
	i=10;
	
	float f;
	f=3.141592;
	
	printf("El entero es : %d\n", i);
	printf("El flotante es : %d\n", f);
	
	f = i;
	printf("Conversión implicita de entero a flotante %.2f\n", f);
	
	i = (int)f;
	printf("Conversión explicita de flotante a entero %d\n", i);
	
    getchar(); 
		 
    return 0; 
} 
