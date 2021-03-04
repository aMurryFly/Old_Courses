#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num1;

	printf("\nIngrese un n%cmero entero:  ", 163);
	scanf("%d", &num1);
	    
    if (num1>10)
    	printf("El n%cmero  %d es mayor a 10\n", 163, num1 );
        
    if (num1<10)
    	printf("EL n%cmero  %d es menor a 10\n", 163, num1 );
    
	getchar();   
    return 0;  
}   
