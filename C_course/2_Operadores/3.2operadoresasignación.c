#include <stdio.h>  //Librería 

int main (int arg, char* argv[]) // función principal
 
{ 
float x, y;
x=0;
y=0;

    printf("Este programa determina si es mayor un n%cmero a otro", 163);
    
    printf("\nIngrese el primer n%cmero\n",163);
    scanf("%f", &x);


    printf("\nIngrese el segundo n%cmero\n",163); 
    scanf("%f", &y); 
    
	
	if (x==y)
	{
		printf("\n%.2f es igual que %.2f", x, y );    
	}
			
	else
	{
		printf("\n%.2f es diferente que %.2f", x, y );		
	}

	if (x<y)
	{
	    printf("\n%.2f es menor que %.2f", x, y );
	}
	
	else
	{
		printf("\n%.2f no es menor que %.2f", x, y );	
	}
			
	 if (x>y)
	{
	    printf("\n%.2f es mayor que %.2f", x, y );
	}
	
	else
	{
		printf("\n%.2f no es mayor que %.2f", x, y );					
	}		
			//Para igualar o decidir si es mayor o menor 
			
	if (x>=y)
	{
	    printf("\n%.2f es igual o mayor que %.2f", x, y );
	}    
		
	else
	{
		printf("\n%.2f es menor que %.2f", x, y );	
	}
	 
	 
	if (x<=y)
	{
	    printf("\n%.2f es igual o menor que %.2f", x, y );
	}
	
	else
	{
		printf("\n%.2f es mayor que %.2f", x, y );	
	}
	
	getchar(); 
     
    return 0; 
}   
