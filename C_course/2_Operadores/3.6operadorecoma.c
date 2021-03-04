#include <stdio.h> 

int main (int arg, char* argv[]) 
 
{ 
int x, y, z;
x=10;
y=0;
z=0;

	printf("Este programa muestra un operador coma como un separador \n");
	
	printf("Ingrese el valor de la variable \n");
	scanf("%d", &y);
	
	printf("Ingrese el valor de la variable \n");
	scanf("%d", &z);
	
	x = y, z; 
	printf("\n%i \n\n",x); // Muestra el valor primer valor evaluado

	x = (y, z);
	printf("%i \n\n",x); // Muestra el valor segundo valor evaluado
     
    return 0; 
} 
