#include <stdio.h>

int main()

{
 int num1, resultado;
 
 printf("Este programa imprime el primer digito de un n%cmero conformado por 3 cifras\n",163);
 printf("Ingrese el n%cmero\n ",163);
 scanf("%d",&num1);
 
 resultado = num1/100;
 printf("\nEl primer digito del n%cmero que ingres%c es: %d",163, 162, resultado);
 
 getchar();
 return 0;
}
