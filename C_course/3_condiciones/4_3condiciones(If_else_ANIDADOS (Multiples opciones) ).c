#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num1;

	printf("\nIngrese un n%cmero entero:  ", 163);
	scanf("%d", &num1);
	    
    if 	(num1==10) //No olvidar que == es para igualar 
	{
    printf("El n%cmero %d es igual a 10\n", 163, num1 );
	}
        
	    else if (num1<10) 
	    {
	    printf("EL n%cmero %d es menor a 10\n", 163, num1 );	
		}
		        
		    else if (num1>10) 
		    {
		    printf("EL n%cmero %d es mayor a 10\n", 163, num1 );	
			}
	     
	    else //Este no tiene condición ya que es la última condición que no cumple con todas las anteriores
	    {
	    printf("EL n%cmero %d que ingreso no es un número o no es entero \n", 163, num1 );	
		}	
	
    getchar();   
    return 0;  
} 
