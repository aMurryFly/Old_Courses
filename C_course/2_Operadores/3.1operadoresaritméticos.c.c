#include <stdio.h>  //LibrerÃ­a 

int main (int arg, char* argv[]) // función principal
 
{ 

float  numUno, numDos, resultado; //Para int debemos colocar %d

//declaración de variables
numUno=0;
numDos=0,
resultado=0;

    
    printf("Este programa suma dos numeros dados por el usuario\n\n");

    printf("Ingrese el primer n%cmero\n",163);
    scanf("%f", &numUno);
    
    printf("Ingrese el segundo n%cmero\n",163);
    scanf("%f", &numDos);


//Parte de operación e impresión de resultado 
    resultado=numUno+numDos;	
    printf("\nLa suma de %.2f y %.2f es %.2f", numUno, numDos, resultado );

    getchar(); 
    getchar();
	
	 
    return 0; 
}
