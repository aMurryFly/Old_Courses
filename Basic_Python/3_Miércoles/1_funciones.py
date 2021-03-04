#FUNCIONES

def main():
    contrareal='jajaSalu2' #Contraseña del sistema
    contra=str(input("Ingrese la contraseña: "))
    
    while contra != contrareal:
        print("Contraseña erronea")
        contra=str(input("Ingrese la contraseña: nuevamente"))
    else:
        print("Lo lograste jaja")
main()    
    
    
    