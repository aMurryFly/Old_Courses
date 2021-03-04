# LISTA 

lista=[2,4.8,'Mariana',True,[6,0]]
print(lista)

print(lista[2])

print(lista[4][1])

lista[3]=5

print(lista)

print(lista[-2])

# Primer Método 

lista.append(8)

print(lista)

lista.append(['Lunes',-4])
print(lista)

lista.insert(4,False)
print(lista)



# Eliminar elementos 
lista.remove(8)
print (lista)
del lista[:]
print(lista)