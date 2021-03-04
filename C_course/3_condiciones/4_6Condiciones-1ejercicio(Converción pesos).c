#include <stdio.h>  //libreria*

int main (int arg, char* argv[]) //funcion* principal 
 
{  //Inicia la funcion*

float peso, dolar, euro; //delcaracion* de variables
peso=0; //declaracion* de pesos
dolar=0; //declaracion* de dolares
euro=0; //declaracion* de euros

	printf("\nEste programa es un conversor de pesos mexicanos a dolares y euros\n"); //Mensaje principal 
	printf("Cotizaci%cn: Dolar= 17.12 pesos y Euro= 19.29 pesos \n", 162); 
	//Mensaje con detalles del programa
	
	printf("\nIngrese la cantidad monetaria en pesos mexicanos:  "); //Mensaje para pedir datos
	scanf("%f", &peso); //Lee la cantidad de pesos 

	if (peso<=0)
	
	{

	printf("\nIngrese nuevamente la cantidad monetaria en pesos mexicanos:  "); //Mensaje para pedir datos
	scanf("%f", &peso); //Lee la cantidad de pesos 

	}	

	if (peso>0)
			 
	dolar=peso*17.12; //Parte de conversion* 
	euro=(dolar/17.12)*19.29; //Parte de conversion*
	
	printf("\n %.2f pesos mexicanos son en total %.2f dolares", peso, dolar); //Mensaje final de dolar 
	printf("\n %.2f pesos mexicanos son en total %.2f euros", peso, euro); //Mensaje final de euro

	

    getchar(); //Mantiene fija a pantalla
    return 0; //Devuelve 0 
} //Fin de programa
