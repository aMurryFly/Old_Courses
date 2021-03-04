#include <stdio.h> //Librería 
#include <conio.h>

int main (int arg, char* argv[])   //Función principal
 
{  //Se inicia la función 

	double   d;    //Variable del tipo double
	d=0; //Valor de la variable double 
	
	//double d = 0;

    printf("\nIngrese el valor de la variable doble\n");
    scanf("%lf", &d); //Ponemos lf en vez de e para obtener el resultado sin expresión en e
    
    
    printf ("El valor de double es: %e \n", d ); //Impresión del valor de la variable double
    
	getchar(); //Mantiene estático el programa 
    
    return 0; //Devuelve 0 
}   
