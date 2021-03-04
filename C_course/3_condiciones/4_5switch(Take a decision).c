#include <stdio.h> 

int main ()   
 
{  
int input;
	
	printf("Seleccione una opci%cn  \n", 162);
	printf("1. Empezar juego\n");
	printf("2. Cargar partida\n");
	printf("3. Jugar en linea\n");
	printf("4. Salir\n");
	scanf("%d", &input);
	printf("\n");
	
	switch ( input ) //Se colocar la variable en los paréntesis 
	{
		case 1:
			printf("Error al cargar ");	
		break;	//Rompe con el caso del que se trata
			
		case 2:
			printf("No hay partidas guardadas");
		break;
		
		case 3:
			printf("No hay internet :v");
		break;
		
		case 4:
			printf("Hasta pronto");
		break;
		
		default:
			printf("Escoge una opción");
		break;
	}
   
    return 0;  
} 
