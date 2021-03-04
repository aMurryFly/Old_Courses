#include <stdio.h> 

int main (int arg, char* argv[]) 

//Este tipo de operadores manipulan los datos a nivel de bites

/*

& bitwise AND
| bitwise OR
^ bitwise XOR
<< left shift
>> right shift

*/
 
{ 
int  x, y;
x=0;
y=0;

int a, b, c, d, e;


	printf("Este programa utliza operadores del tipo Bitewise \n");

	printf("\nIngrese el primer digito:\n");
	scanf("%d", &x);
	
	printf("\nIngrese el primer digito:\n");
	scanf("%d", &y);
	
	a= x & y;
	printf("\nEl resultado del AND bitwise es: %d \n", a);
	
	b= x | y;
	printf("\nEl resultado del OR bitwise es: %d \n", b);
	
	c= x ^ y ;
	printf("\nEl resultado del XOR bitwise es: %d \n", c);
	
	d= x << y ;
	printf("\nEl resultado del Left shift es: %d \n", d);
	
	e= x >> y ;
	printf("\nEl resultado del Right shift bitwise es: %d \n", e);
	
	getchar(); 
     
    return 0; 
}
