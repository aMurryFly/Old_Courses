#include <stdio.h> 

int main (int arg, char* argv[]){
	
	int n, cont; 
	
	printf("Este programa da el n%cmero de digitos de la cantidad ingresada\n", 163);
	printf("\nIngrese cualquier n%cmero entero:  ", 163 );	
	scanf("%lld", &n);
	
	while(n != 0){
		n/=10; //Es lo mismo que n = n/10
		cont++;
	}
	printf("N%cmero de digitos es: %d \n", 163, cont);

return 0;  
} 
