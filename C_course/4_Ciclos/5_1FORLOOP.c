#include <stdio.h> 

int main ()   
 
{  
int x;
	
	printf("Este programa es un ejemplo del ciclo FOR \n");
	
	for(x = 0; x<10; x++)
//Primero inicializo la variable
//Segundo la condiciono 
//Tercero determino si crecer� o decrecer�, etc.

//NOTA nunca se da el �ltimo resultado si solo ponemos el > o el <
	{
		printf("\t%d\n", x);
	}

    return 0;  
} 
