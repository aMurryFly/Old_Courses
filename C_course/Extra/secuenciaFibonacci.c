#include<stdio.h>
int main (int argc,char* agrv[])
{
	float x=0, y=1, res, cont, i=3;
	
	printf("Este algortimo realiza la serie de Fibonacci hasta el termino dado por el ususario\n\n");
	
	printf("Ingrese el n%cmero de valores que se quieren mostrar de la secuencia: ",163);
	scanf("%f",&cont);
	
	if(x==1)
	{
		printf("0");
	
	}
	else
	{
		printf("0, 1, ");
	}
	
	while (i<=cont)
	{
		
		res=x+y;
		printf("%g, ", res);
		x=y;
		y=res;
		i++;
	}
	
	
	

	getchar();
	return 0;
}
