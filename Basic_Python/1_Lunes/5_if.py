print("WELCOME USUARIO")
print("Área y perímetro de un cuadrado")
unidad = input("Ingrese unidad de medida: ")
lado = float(input("Ingrese el lado: "))
if lado<0:
    print("Medida no válida")
elif lado==0:
    print("Hablas de un punto")
else: 

    area =lado*lado
    prm = lado*4

    print(f"Su área: {area} [{unidad}^2]")
    print(f"Su perímetro: {prm} [{unidad}]")