#include <stdio.h>  

int main (int arg, char* argv[]) // función principal
 
{ 
	int i; 
	i=0;
	
	float f, divi;
	f=0;
	divi=0;
		
	printf("Ingrese el entero: \n");
	scanf("%d", &i );
	printf("Ingrese el flotante: \n");
	scanf("%f", &f );
	
	
	divi=(float)i/f;	
    printf("\nLa divisi%cn de %d / %.2f es:  %.2f",162, i, f, divi ); 
		
    getchar(); 
		 
    return 0; 
} 
