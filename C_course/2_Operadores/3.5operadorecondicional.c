#include <stdio.h> 

int main (int arg, char* argv[]) 
 
{ 
int x;
x=0;

char c;

	printf("Este programa muestra un operador condicional \n");
	
	//ejemplo
	//Condici�n ? expresi�n1 : expresi�n2
	printf("Ingrese el valor de la variable \n");
	scanf("%d", &x);
	
	c = (x < 10) ? 'S' : 'L';
	printf("C = %c", c);

	
	getchar(); 
     
    return 0; 
} 
