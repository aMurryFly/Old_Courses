#include <stdio.h>
# define max 5
int main()
{
	int array[max]={3, 4, 1, 2, 5};
	int contador;
	
	for (contador=0; contador<max;contador++)
	printf("%d  ", array[contador]);
	
	printf("\n");
	
	for (contador=max-1; contador>= 0;contador--)
	printf("%d  ", array[contador]);
	
	
	
	
	getchar();
	return 0;
}
