//Ejemplo obtenido de http://www.conoce3000.com/html/espaniol/Libros/PascalConFreePascal/Cap06-03-Parametros%20de%20funciones%20y%20procedimientos.php


PROCEDURE Lectura(Var a,b:integer);
  Begin 
	Write('Uso de PRECUDERE-SUMADORA');
	Writeln('');
	Writeln('');
    Write('Ingrese el primer digito: ');
    readln(a); 
    Write('Ingrese el segundo digito: ');
    readln(b); 
  End;

FUNCTION Suma(a,b:integer):integer;
  Begin
    Suma:=a+b;
  End;

VAR a,b,c:integer;

BEGIN
  Lectura(a,b);
  c:=Suma(a,b);
  Writeln('');
  Writeln('La Suma de los dos digitos es:',c);
END.
