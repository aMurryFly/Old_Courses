#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num1, num2, num3;

	printf("\nIngrese el primer n%cmero entero: ", 163);
	scanf("%d", &num1);
	printf("\nIngrese el segundo n%cmero entero: ", 163);
	scanf("%d", &num2);
	printf("\nIngrese el tercer n%cmero entero: ", 163);
	scanf("%d", &num3);
	    
	if (num1>num2) 
		if (num1>num3) 
			printf("\n%d es mayor a %d y %d", num1, num2, num3); 
		else
			printf("\n%d es mayor a %d y %d", num3, num1, num2); 
		
	else
		if (num2>num3) 
			printf("\n%d es mayor a %d y %d", num2, num1, num3); 
		else
			printf("\n%d es mayor a %d y %d", num3, num1, num2); 
	
	
    getchar();   
    return 0;  
} 
