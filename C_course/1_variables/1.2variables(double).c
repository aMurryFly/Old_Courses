#include <stdio.h> //Librer�a 
#include <conio.h>

int main (int arg, char* argv[])   //Funci�n principal
 
{  //Se inicia la funci�n 

	double   d;    //Variable del tipo double
	d=0; //Valor de la variable double 
	
	//double d = 0;

    printf("\nIngrese el valor de la variable doble\n");
    scanf("%lf", &d); //Ponemos lf en vez de e para obtener el resultado sin expresi�n en e
    
    
    printf ("El valor de double es: %e \n", d ); //Impresi�n del valor de la variable double
    
	getchar(); //Mantiene est�tico el programa 
    
    return 0; //Devuelve 0 
}   
