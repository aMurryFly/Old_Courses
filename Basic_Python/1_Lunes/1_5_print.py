"""
Parentesis python 2 no
Cadenas t
Proporcionan una manera sencilla de integrar variables y expresiones 
dentro de una cadena empleando una sintaxis muy reducida.
"""
numero = 10
real = 1.1
nombre = "Alex"

cadenaf = f"""linea 1
linea 2
linea 3"""

print(f"El numero es: {numero} y el real es: {real} ademas la cadena: {cadenaf}",end="")
print(f"La suma de numero con real es {real+numero}")
print("La suma de numero es: ", numero+real)

print("La suma de numero es: %", numero+real)

print("La suma de dos numeros es: "+f"{numero+real}"+nombre)
print(f"La variable {{nombre}} contiene {nombre}")

re = 34.875875
print(type(re))
print(f"Limitaando un numero: {re:2.2}")

"""
Operadores Aritmeticos
Se usan para realizar operaciones aritmeticas básicas
+
-
*
/
//
%
**
"""
a =10
b = 3
print(f"Suma: {a+b}")
print(f"Resta: {a-b}")
print(f"Mult: {a*b}")
print(f"Div: {a/b}")
print(f"DivNa: {a//b}")
print(f"Mod: {a%b}")
print(f"Pow: {a**b}")

"""
Operadores de comparación
Se usan para evaluar expresiones que solo pueden tener 2 resultados
== iguales
!= diferentes
<> diferentes
>
<
>=
<=

"""
print(5<10)
print(5>=19)

"""
Operadores de asignacion
=
+=
-=
*=
"""
a+=b
print(a)
a-=b
print(a)
a*=b
print(a)

"""
Casting
str()
int()
float()
type()
"""


"""
Entrada de datos
input()
"""

"""
Condicionantes
Las usaremos para comparar
"""
x = float(input("Ingresa el valor de X: "))
y = float(input("Ingresa el valor de Y: "))

if x>y:
    print("X es mayor que Y")
elif x == y:
    print("x y y son iguales")
else:
    print("X es menor que Y")