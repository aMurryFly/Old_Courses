#include<stdio.h>
#include<string.h>
typedef struct//Agurpar muchas variables de diferentes tipos
{
	int paginas;
	char nombre[50];
	float precio;
	
}libro;

int main(int argc, char* argv[])
{
	libro HG, HP;
	HG.paginas=391;
	HG.precio=342.99;
	strcpy(HG.nombre, "The Hunger Games");
	printf("El libro %s tiene %d p%cginas\n",HG.nombre, HG.paginas, 160);
	printf("Costo: $%g.\n",HG.precio);
	
	
	HP.paginas=534;
	HP.precio=499.99;
	strcpy(HP.nombre, "Harry Potter");
	printf("El libro %s tiene %d p%cginas\n",HP.nombre, HP.paginas, 160);
	printf("Costo: $%g.\n",HP.precio);
	
	getchar();
	return 0;
}
