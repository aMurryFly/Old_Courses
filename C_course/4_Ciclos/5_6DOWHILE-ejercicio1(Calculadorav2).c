#include <stdio.h> 

int main (int arg, char* argv[])

{  
//NOTA; Para el switch debe ser entera la respuesta
//Variables para escoger opciones
int respuesta;
int input;
int stop; //Esta varaible la uso para el GOTO

//Varaibles para las operaciones
float  numUno, numDos, suma, resta, mult, divi; 
numUno=0; 
numDos=0, 
suma=0;  
resta=0; 
mult=0; 
divi=0; 


//MENU PRINCIPAL
	printf("\n -----Made by: MurryMcFLy -----  \n\n");
	printf("Calculadora b%csica \n", 160);
	printf("\n=======================\n\n");
	printf("Escoge una opci%cn\n", 162);	
	printf("1. Suma\n");
	printf("2. Resta\n");
	printf("3. Multiplicaci%cn\n", 162);
	printf("4. Divisi%cn\n", 162);
	scanf("%d", &input);
	
		do
		{	
			do
			{
			
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
						
									if (respuesta != 1 )
									{
										goto stop;
									}
						
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
						
									if (respuesta != 1 )
									{
										goto stop;
									}
						
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
						
									if (respuesta != 1 )
									{
										goto stop;
									}
														
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
						
									if (respuesta != 1 )
									{
										goto stop;
									}		
									
									
					printf("\n=======================\n\n");
					printf("Escoge una opci%cn\n", 162);	
					printf("1. Suma\n");
					printf("2. Resta\n");
					printf("3. Multiplicaci%cn\n", 162);
					printf("4. Divisi%cn\n", 162);
					scanf("%d", &input);			
					break;
					//No habr� caso est�ndar
				}
			
			} while(input>0 && input<5 ); //Esta condici�n puede mojarar
					
			printf("\n\n=======================\n\n");
			printf("Escoge una  de las opciones del men%c\n", 163);	
			printf("1. Suma\n");                                
			printf("2. Resta\n");
			printf("3. Multiplicaci%cn\n", 162);
			printf("4. Divisi%cn\n", 162);
			printf("5. Salir\n");
			scanf("%d", &input);
			
		} while (input!= 5 );  //Este da la salida desde el principio del menu
		
		stop: //con dos puntos
		//Los mensajes de abajo son impresos como �ltima parte del programa 
		printf("\nGracias por usar esta calculadora");
		printf("\nBY: MURRYMCFLY");
		
	getchar();   
	return 0; 
}

// ERRORES DE C�DIGO

/*
VERSI�N 1
[1] La opci�n de salir (o sea la 2) regresa al men� cuando deber�a salir - SOLUCIONADA
[2] Solo puedo escribir una vez mal las opciones del men� ya que solo hay un condicional que se encarga
	de eso -SOLUCIONADA
	
//VERSI�N 2	
[1] Al ingresar en el men� alg�n car�cter el programa entra en ciclo infinito
[2] DEBO TESTEAR
*/
