#include <stdio.h>
int main (int arg, char* argv[])
 
{ 
    int      integerType; //Variable del tipo entero
    float    floatType;   //Variable del tipo flotante 
    char     charType;    //Variable del tipo carÃ¡cteres 
    double   doubleType;  //Variable del tipo double
    
    //El tamaño del operador es 
    
    printf ("La capacidad char es: %ld bytes\n",   sizeof (charType));
    printf ("La capacidad int es: %ld bytes\n",    sizeof (floatType));
    printf ("La capacidad de float es: %ld bytes\n",  sizeof (integerType));
    printf ("La capacidad de double es: %ld bytes\n", sizeof (doubleType));
    getchar();
    
    return 0;
}   
 
    
    
