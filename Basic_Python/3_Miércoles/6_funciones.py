def suma(contador):
    print("Suma numero: ", contador)
    var1 = float(input('Ingrese su valor: '))
    var2 = float(input('Ingrese su valor: ')) 
    suma = var1 + var2 
    print("La suma es: ", suma)


def main():
    cant = int(input("Ingrese cantidad de sumas: "))
    for contador in range(1,cant+1,1):
        suma(contador)
main()