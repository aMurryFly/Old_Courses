#include<stdio.h>
#include<string.h>//cadena de caracteres

int main()
{
char Contrasena[20]="Contraseca123";
	char usuario[20];
	
	
	printf("Ingrese su contraseña: ");
	scanf("%[^\n]",&usuario);
	
	//if(Contrasena[10]==usuario[20]) no funciona por que son las direcciones de los vectores
	if(strcmp (Contrasena,usuario)==1)//strcmp compara los caracteres
	//iguales lanzará 0, diferentes lanzará otro valor != a 0
	{
	printf("Bienvenido");
    }
	else
	printf("Intruso Volador");
	
	getchar();
	getchar();
	return 0;
}
