tupla= (1,4,7,0,34,6,2)
indice=int(input('Teclee un índice'))

if indice>=0 and indice<len(tupla):
    print(tupla[indice])
    
else:
    print('El índice no es válido')