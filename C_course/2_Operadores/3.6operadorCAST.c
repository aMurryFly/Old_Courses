#include <stdio.h>  

int main (int arg, char* argv[]) // funci�n principal
 
{ 

	int i; 
	i=10;
	
	float f;
	f=3.141592;
	
	printf("El entero es : %d\n", i);
	printf("El flotante es : %d\n", f);
	
	f = i;
	printf("Conversi�n implicita de entero a flotante %.2f\n", f);
	
	i = (int)f;
	printf("Conversi�n explicita de flotante a entero %d\n", i);
	
    getchar(); 
		 
    return 0; 
} 
