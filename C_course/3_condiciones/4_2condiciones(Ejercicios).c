#include <stdio.h> //Librer�a 

int main (int arg, char* argv[])   //Funci�n principal
 
{  
    float x, y;
    
    x=0;
    y=0;
    
    printf("Este programa determina si es mayor un n%cmero a otro", 163);
    
    printf("\nIngrese el primer n%cmero\n",163);
    scanf("%f", &x);


    printf("\nIngrese el segundo n%cmero\n",163); 
    scanf("%f", &y); 

    if (x>y)
    	printf("\n%.2f es mayor que %.2f", x, y );
    else
		printf("\n%.2f es mayor que %.2f", y, x );	
    
	getchar(); //Mantiene est�tico el programa 
    
    return 0; //Devuelve 0 
}   //Termina la funci�n y el programa
