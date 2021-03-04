#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
float num1, num2;

	printf("\nIngrese el primer n%cmero entero: ", 163);
	scanf("%f", &num1);
	printf("\nIngrese el segundo n%cmero entero: ", 163);
	scanf("%f", &num2);
	    
	if (num1!=num2)
		if(num1>num2)
			printf(" %.2f > %.2f ", num1, num2);
		else
		printf(" %.2f < %.2f ", num1, num2);
		
	else
		printf(" %.2f = %.2f ", num1, num2); 
	
    getchar();   
    return 0;  
} 
