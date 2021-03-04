# QUÉ CHIDO 

def sumar(num1,num2,contador):
    resultado= num1+ num2
    print('Suma  ',contador)
    print( 'El resultado es: ' ,resultado)
    
def dividir(num1,num2):
    if num2==0:
        print('La división entre cero no existe')
    else:
        resultado= num1/num2
        print(resultado)

def main():
    var1= float(input('Ingrese el primer valor: '))
    var2= float(input('Ingrese el segundo valor: '))
    var3= float(input('Ingrese el tercer valor: '))
    var4= float(input('Ingrese el cuarto valor: '))
    # primera suma
    sumar(var1,var2,1)
    #segunda suma
    sumar(var3,var4,2)
    #tercera suma
    sumar(var1,var3,3)
    #División
    dividir(var1,var2)
main()
