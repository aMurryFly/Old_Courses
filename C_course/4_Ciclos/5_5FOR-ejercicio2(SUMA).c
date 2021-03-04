#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num, suma, numf;
num=0;
suma=0;
numf=0;
	
	printf("Este programa hace la suma de todos los n%cmeros anteriores de un n%cmero y el mismo n%cumero (Factorial)\n",163,163,163);
	printf("NOTA: Solo n%cmeros enteros\n\n",163);
	printf("\nIngrese el n%cmero inicial: ",163);
	scanf("%d", &num);
	printf("\nIngrese el n%cmero final: ",163);
	scanf("%d", &numf);
	
	for (num; num<=numf; num++ ) 
	{
	suma=suma + num;
	printf("\n %d ", suma);

	}
		printf("Suma = %d \n", suma);


    return 0;  
}
