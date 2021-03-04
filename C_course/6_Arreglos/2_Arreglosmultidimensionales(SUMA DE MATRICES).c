#include <stdio.h>
#define size 10

int main()
{
int firstmatrix[size][size], secondmatrix[size][size], sumatrix[size][size];//primero son los renglones, después las columnas
short columnas, renglones;
short contador1, contador2;//contador1 es para renglones

printf("=======================[SUMA DE MATRICES]================================\n\n");

printf("\nIngrese el n%cmero de columnas de la matriz: ",163);
scanf("%hd", &renglones);

printf("\nIngrese el n%cmero de renglones de la matriz: ",163);
scanf("%hd", &columnas);

printf("\nIngrese los valores de la primera matriz: ");
for(contador1=0; contador1<renglones; contador1++)
{
	for(contador2=0; contador2<columnas; contador2++) 
	{
		scanf("%i", &firstmatrix[contador1][contador2]);
	}
}

printf("\nIngrese los valores de la segundo matriz: ");
for(contador1=0; contador1<renglones; contador1++)
{
	for(contador2=0; contador2<columnas; contador2++) 
	{
		scanf("%i", &secondmatrix[contador1][contador2]);
	}
}

printf("\n===============================================================\n");
printf("\nSuma de matrices:\n\n");
for(contador1=0; contador1<renglones; contador1++)
{
	for(contador2=0; contador2<columnas; contador2++) 
	{
		sumatrix[contador1][contador2]= firstmatrix[contador1][contador2] + secondmatrix[contador1][contador2];
		printf("\t%d\t", sumatrix[contador1][contador2]);
	}
	printf("\n");
}
	
	getchar();
	return 0 ; 
}
