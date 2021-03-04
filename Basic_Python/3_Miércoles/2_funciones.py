def comparacionDatos(par1,par2,par3):   
    if par1>par2:
        print('EL primer dato es mayor al segundo')
    elif par1 >par3:
        print('EL primer dato es mayor al tercero')
        
    else:
        print('El primer dato es el menor de todos')





def main():
    par1= int(input('Ingrese el primer valor'))
    par2= int(input('Ingrese el segundo valor'))
    par3= int(input('Ingrese el tercer valor'))
    comparacionDatos(par1,par2,par3) #Llamamos la función pasándole como parámetros nuestras variables

        
main()