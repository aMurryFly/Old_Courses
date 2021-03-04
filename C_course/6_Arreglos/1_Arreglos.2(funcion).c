#include <stdio.h>
#include <stdlib.h>

int main()
{
     int cant, i;
     char** jugadores;

     printf("Ingrese la cantidad de jugadores: ");
     scanf("%d", &cant);
     getchar();
     jugadores = (char**)malloc(cant * sizeof(char));

     for(i = 0; i < cant; i++)
     {
          jugadores[i] = (char*)malloc(100 * sizeof(char));
          printf("Nombre del jugador %d: ", i + 1);
          fgets(jugadores[i], 100, stdin);
     }

     for(i = 0; i < cant; i++)
          printf("%d. %s\n", i + 1, jugadores[i]);

     system("pause");
     return 0;
} 
