#include <stdio.h> 

int main (int arg, char* argv[])

{  
int respuesta;
int input;

float  numUno, numDos, suma, resta, mult, divi; 
numUno=0; 
numDos=0, 
suma=0;  
resta=0; 
mult=0; 
divi=0; 
	
	
	printf("\n -----Made by: MurryMcFLy -----  \n\n");
	printf("Calculadora b%csica \n", 160);
	printf("\n=======================\n\n");
	printf("Escoge una opci%cn\n", 162);	
	printf("1. Suma\n");
	printf("2. Resta\n");
	printf("3. Multiplicaci%cn\n", 162);
	printf("4. Divisi%cn\n", 162);
	scanf("%d", &input);
	
	if(input!=0)
	if(input>0)
	if (input<5)
		do{
			
			switch ( input )  
			{
				case 1:
					
					printf("\n==========SUMA=============\n\n");
					printf("\nIngrese el primer n%cmero: ",163);  
		   			scanf("%f", &numUno);  
				    printf("\nIngrese el segundo n%cmero: ",163);  
				    scanf("%f", &numDos);  
				
				    suma=numUno+numDos;	
				    printf("\nLa suma de %.2f + %.2f es %.2f", numUno, numDos, suma ); 
					
					printf("\nDeseas hacer otra operaci%cn",162);	
					printf("\nSi [1] /  No [2]\n");
					scanf("%d", &respuesta);
					
					printf("\n=======================\n\n");
					printf("Escoge una opci%cn\n", 162);	
					printf("1. Suma\n");
					printf("2. Resta\n");
					printf("3. Multiplicaci%cn\n", 162);
					printf("4. Divisi%cn\n", 162);
					scanf("%d", &input);
					
				break;	
					
				case 2:
					printf("\n==========RESTA=============\n\n");
					printf("\nIngrese el primer n%cmero: ",163);  
		   			scanf("%f", &numUno);  
				    printf("\nIngrese el segundo n%cmero: ",163);  
				    scanf("%f", &numDos);  
				
				    resta=numUno-numDos;	
				    printf("\nLa resta de %.2f - %.2f es %.2f", numUno, numDos, resta ); 
										
					printf("\nDeseas hacer otra operaci%cn",162);	
					printf("\nSi [1] /  No [2]\n");
					scanf("%d", &respuesta);
					
					printf("\n=======================\n\n");
					printf("Escoge una opci%cn\n", 162);	
					printf("1. Suma\n");
					printf("2. Resta\n");
					printf("3. Multiplicaci%cn\n", 162);
					printf("4. Divisi%cn\n", 162);
					scanf("%d", &input);
					
				break;
				
				case 3:
					
					printf("\n==========MULTIPLICACION=============\n\n");
					printf("\nIngrese el primer n%cmero: ",163);  
		   			scanf("%f", &numUno);  
				    printf("\nIngrese el segundo n%cmero: ",163);  
				    scanf("%f", &numDos);  
					
					mult=numUno*numDos;	
		    		printf("\nLa multiplici%cn de %.2f * %.2f es %.2f",162, numUno, numDos, mult); 
										
					printf("\nDeseas hacer otra operaci%cn",162);	
					printf("\nSi [1] /  No [2]\n");
					scanf("%d", &respuesta);
					
					printf("\n=======================\n\n");
					printf("Escoge una opci%cn\n", 162);	
					printf("1. Suma\n");
					printf("2. Resta\n");
					printf("3. Multiplicaci%cn\n", 162);
					printf("4. Divisi%cn\n", 162);
					scanf("%d", &input);
					
				break;
				
				case 4:
					printf("\n==========DIVISION=============\n\n");								
					printf("\nIngrese el primer n%cmero: ",163);  
		   			scanf("%f", &numUno);  
				    printf("\nIngrese el segundo n%cmero: ",163);  
				    scanf("%f", &numDos);  
				    
					divi=numUno/numDos;	
		    		printf("\nLa divi%cn de %.2f / %.2f es %.2f",162, numUno, numDos, divi); 
					
					printf("\nDeseas hacer otra operaci%cn",162);	
					printf("\nSi [1] /  No [2]\n");
					scanf("%d", &respuesta);
					
					printf("\n=======================\n\n");
					printf("Escoge una opci%cn\n", 162);	
					printf("1. Suma\n");
					printf("2. Resta\n");
					printf("3. Multiplicaci%cn\n", 162);
					printf("4. Divisi%cn\n", 162);
					scanf("%d", &input);
					
				break;
				
				default:
					
				printf("\nDesea hacer otra operaci%cn",162);	
				printf("\nSi [1] /  No [2]\n");
				scanf("%d", &respuesta);
				
				printf("\n=======================\n\n");
				printf("Escoge una opci%cn\n", 162);	
				printf("1. Suma\n");
				printf("2. Resta\n");
				printf("3. Multiplicaci%cn\n", 162);
				printf("4. Divisi%cn\n", 162);
				scanf("%d", &input);
		
				break;
			}
	    } while(respuesta == 1);
    else
   	printf("Opci%cn no v%clida\n", 162, 160);	
   	printf("Escoge una las opciones DISPONIBLES [1, 2, 3, 4]\n");	
   	scanf("%d", &input);
   
    return 0;  
} 


// ERRORES DE CÓDIGO

/*
[1] La opción de salir (o sea la 2) regresa al menú cuando debería salir
[2] Solo puedo escribir una vez mal las opciones del menú ya que solo hay un condicional que se encarga
	de eso
[3] Es buen avance pero creo que esto se puede resolver con funciones y de la manera que lo 
	estoy escribiendo 
*/


