#include<stdio.h>

typedef struct//Agurpar muchas variables de diferentes tipos
{
	char nombre[50];
	char empleo[50];
	int edad;
}formulario;
int main()
{
	formulario f1, f2;
	printf("Introduce informaci%cn para el formulario 1: \n",162);
	printf("Introduzca su nombre: \n");
	scanf(" %[^\n]",&f1.nombre);
	printf("Introduzca su empleo: \n");
	scanf(" %[^\n]",&f1.empleo);
	printf("Introduzca su edad: \n");
	scanf("%d",&f1.edad);
	
	printf("Introduce informaci%cn para el formulario 2: \n",162);
	printf("Introduzca su nombre: \n");
	scanf(" %[^\n]",&f2.nombre);
	printf("Introduzca su empleo: \n");
	scanf(" %[^\n]",&f2.empleo);
	printf("Introduzca su edad: \n");
	scanf("%d",&f2.edad);
	
	printf("Formulario 1:\n");
	printf("Nombre%s\nEmpleo:%s\nEdad:%d\n",f1.nombre,f1.empleo,f1.edad);
	
	printf("Formulario 2:\n");
	printf("Nombre%s\nEmpleo:%s\nEdad:%d\n",f2.nombre,f2.empleo,f2.edad);
	getchar();
	getchar();
	return 0;
}
