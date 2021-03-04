#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num1;

	printf("\nIngrese un n%cmero entero:  ", 163);
	scanf("%d", &num1);
	    
    if 	(num1>10) 
	//A diferencia del if - if en este solo se coloca una comparación 

	{
    printf("El n%cmero %d es mayor a 10\n", 163, num1 );
	}
        
    else
    {
    printf("EL n%cmero %d es menor a 10\n", 163, num1 );	
	}
	
    getchar();   
    return 0;  
} 
