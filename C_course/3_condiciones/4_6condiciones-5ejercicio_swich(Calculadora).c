#include <stdio.h> 

int main (int arg, char* argv[])

{  
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
			
		break;	
			
		case 2:
			printf("\n==========RESTA=============\n\n");
			printf("\nIngrese el primer n%cmero: ",163);  
   			scanf("%f", &numUno);  
    
		    printf("\nIngrese el segundo n%cmero: ",163);  
		    scanf("%f", &numDos);  
		
		    resta=numUno-numDos;	
		    printf("\nLa resta de %.2f - %.2f es %.2f", numUno, numDos, resta ); 
			
		break;
		
		case 3:
			
			printf("\n==========MULTIPLICACION=============\n\n");
			printf("\nIngrese el primer n%cmero: ",163);  
   			scanf("%f", &numUno);  
		    printf("\nIngrese el segundo n%cmero: ",163);  
		    scanf("%f", &numDos);  
			
			mult=numUno*numDos;	
    		printf("\nLa multiplici%cn de %.2f * %.2f es %.2f",162, numUno, numDos, mult); 
			
		break;
		
		case 4:
			printf("\n==========DIVISION=============\n\n");								
			printf("\nIngrese el primer n%cmero: ",163);  
   			scanf("%f", &numUno);  
    
		    printf("\nIngrese el segundo n%cmero: ",163);  
		    scanf("%f", &numDos);  
		    
			divi=numUno/numDos;	
    		printf("\nLa divi%cn de %.2f / %.2f es %.2f",162, numUno, numDos, divi); 
			
		
		break;
		
		default:
			
		printf("\nUppss te equivocaste de opciones");
		printf("\nNOTAS:"); 		 		
		printf("\nLa pr%cxima versi%cn tratar%c de emplear un ciclo para", 162, 162, 130); 
		printf("\npoder hacer infinita esta calculadora"); 

		break;
	}
   
    return 0;  
} 
