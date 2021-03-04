#include <stdio.h>  

int sum(int num1, int num2);

int main (int arg, char* argv[])  
{
int a, b, s; //Variables locales	
a=10;
b=20;
s=0; 	

	s= sum(a,b);	
	printf("La suma de los n%cmeros: %d \n",163, s);	
    return 0; 
}

int sum(int num1, int num2)
{  
int result; //Variable local

	result= num1+num2;	
		 
    return result; 
} 
