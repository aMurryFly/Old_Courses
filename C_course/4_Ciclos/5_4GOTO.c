#include <stdio.h>  

int main (int arg, char* argv[]) 
 
{  
// outer->exterior        inner ->interior 
int i,j;

	for (i=0; i<10; i++)
	{
		printf("Ciclo ejecutandose  i = %d\n", i);
		
		for (j=0; j<3; j++)
		{
			printf("Ciclo ejecutandose por dentro. j = %d\n", j);
			
			if (i == 5)
			{
				goto stop;
			}
		}
					
	}
	printf("Ciclo terminado. i = %d\n", i);
	
	stop: //con dos puntos
	printf("Salt%c a stop. i = %d\n",162, i);

    getchar(); 		 
    return 0; 
} 
