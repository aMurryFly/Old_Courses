print('**Bienvenido a la calculadora** ')
print('suma ,resta ,multiplicación , division , potencia, salir')
opcion= input('Qué opción quiere? ') #ingreso una cadena 
while opcion !='salir': #
        
    if opcion=='suma' or opcion=='Suma' or opcion=='SUMA' :
        numero1= float(input('Teclee el número 1:  '))
        numero2= float(input('Teclee el número 2:  '))
        resultado= numero1+numero2
        print('la suma es:  ',resultado)
    elif opcion=='resta':
        numero1= float(input('Teclee el número 1:  '))
        numero2= float(input('Teclee el número 2:  '))
        resultado= numero1-numero2
        print('la resta es: ',resultado)
    elif opcion =='multiplicacion':
        numero1= float(input('Teclee el número 1:  '))
        numero2= float(input('Teclee el número 2:  '))
        resultado= numero1*numero2
        print('La multiplicación es : ',resultado)
    elif opcion=='division':
        numero1= float(input('Teclee el número 1:  '))
        numero2= float(input('Teclee el número 2:  '))
        resultado= numero1/numero2
        print('La división es: ',resultado)
    elif opcion== 'potencia':
        numero1= float(input('Teclee el número 1:  '))
        numero2= float(input('Teclee el número 2:  '))
        resultado= numero1 ** numero2
        print('La potencia es: ',resultado)
    else:
        print('Esa opción no existe')
        
    opcion= input('Que opcion quiere? ') #ingreso una cadena 
    
print("Programa terminado")
    
    
    
    
    
    
    
    
    
    
    