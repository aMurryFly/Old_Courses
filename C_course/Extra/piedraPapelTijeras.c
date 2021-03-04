#include<stdio.h>

int main()
{
	short maquina, opcion=0, retorno, marcU=0, marcM=0;
	printf("Usuario VS. Maquina\n");
	
	do
	{
	printf("1) Piedra\n2) Papel\n3) Tijeras\n\n");
	printf("Ingrese una opci%cn: ", 162);
	scanf("%hd",&opcion);
	srand(time(NULL));
	maquina=(rand()%3)+1;
		
	switch(opcion)
	{
		case 1:
			switch(maquina)
			{
				case 1: 
				    printf("Piedra VS. Piedra\nEmpate\n\n");
				    break;
				case 2:
					printf("Pierdra VS. Papel\nJuego Perdido\n\n");
					marcM++;
					break;
				case 3:
					printf("Pierdra VS. Tijeras\nJuego Ganado\n\n");
					marcU++;
					break;
		    }
		    break;
		case 2:
			switch(maquina)
			{
				case 1: 
				    printf("Papel VS. Piedra\nJuego Ganado\n\n");
				    marcU++;
				    break;
				case 2:
					printf("Papel VS. Papel\nEmpate\n\n");
					break;
				case 3:
					printf("Papel VS. Tijeras\nJuego Perdido\n\n");
					marcM++;
					break;
			}
			break;
		case 3:
			switch(maquina)
			{
				case 1: 
				    printf("Tijeras VS. Piedra\nJuego Perdido\n\n");
				    marcM++;
				    break;
				case 2:
					printf("Tijeras VS. Papel\nJuego Ganando\n\n");
					marcU++;
					break;
				case 3:
					printf("Tijeras VS. Tijeras\nEmpate\n\n");
					break;
			}
			break;
		default:
			printf("Opci%cn no v%clida.\n",163,160);
			break;
    	}
    	printf("Usuario: %hd VS. Maquina: %hd\n", marcU, marcM);
    }
	while(marcU!=3 && marcM!=3);
	
	if(marcU==3)
	printf("GANADOR!!!");
	else
	printf("Perdedor :,v");
	

    getchar();
    getchar();
    return 0;
}
