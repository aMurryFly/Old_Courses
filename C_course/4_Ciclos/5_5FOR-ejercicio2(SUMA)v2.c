#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num, suma, numf;
num=0;
suma=0;
numf=0;
	
	printf("Este programa hace la suma de todos los n%cmeros anteriores de un n%cmero y el mismo n%cumero (Factorial)\n",163,163,163);
	printf("NOTA: Solo n%cmeros enteros\n\n",163);
	printf("Ingrese el n%cmero: ",163);
	scanf("%d", &numf);
	
	for (num=0; num<=numf; num++ ) 
		{
		suma=suma + num;
		printf("%d\n",suma);
		}
		printf("Suma de todos los n%cmeros antes del (Factorial) %d es %d \n",163, numf ,suma);


    return 0;  
}
