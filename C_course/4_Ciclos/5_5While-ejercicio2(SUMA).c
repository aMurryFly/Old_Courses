#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
float num, suma, numf;
num=0;
suma=0;
numf=0;
	
	printf("Este programa hace la suma de todos los n%cmeros anteriores de un n%cmero y el mismo n%cumero (Factorial)\n",163,163,163);
	printf("NOTA: Solo n%cmeros enteros\n\n",163);
	printf("\nIngrese el n%cmero inicial: ",163);
	scanf("%f", &num);
	printf("\nIngrese el n%cmero final: ",163);
	scanf("%f", &numf);
	
	while(num<=numf)
	{
	suma=suma + num;
	num++;
	}
	
		printf("Suma = %.2f \n", suma);

    return 0;  
}
