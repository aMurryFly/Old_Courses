#include <stdio.h> 

int main (int arg, char* argv[])   
 
{  
int num1, num2;

	printf("\nIngrese el primer n%cmeros entero ", 163);
	scanf("%d", &num1);
	printf("\nIngrese el segundo n%cmeros entero ", 163);
	scanf("%d", &num2);
	    

	if (num1==num2)
	{
		printf("Los n%cmeros son iguales", 163);
	}
	else
	{
		if (num1>num2)
		{
			printf("%d es mayor a %d", num1, num2);
		}
		else
		{
			printf("%d es menor a %d", num1, num2);
		}
	}
	
    getchar();   
    return 0;  
} 
