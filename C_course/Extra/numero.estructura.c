#include<stdio.h>
#include<string.h>
typedef struct//Agurpar muchas variables de diferentes tipos
{
	int paginas;
	char nombre[50];
	float precio;
	
}libro;

int main()
{
	int i;
	libro AB[10];
	
	for (i=0 ; i <10 ; i++)
	{
		AB[i].precio = 25 + i;
		printf("El precio %d es de %g\n",i+1,AB[i].precio);
	}
}
