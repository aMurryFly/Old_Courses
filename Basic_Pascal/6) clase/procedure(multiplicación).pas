//variante del programa obtenido de la web 

PROCEDURE Lectura(Var a,b,c:integer);
  Begin 
	Write('Uso de PRECUDERE-MULTIPLICACION');
	Writeln('');
	Writeln('');
    Write('Ingrese el primer digito: ');
    readln(a); 
    Write('Ingrese el segundo digito: ');
    readln(b); 
  End;

FUNCTION multiplicacion(a,b:integer):integer;
  Begin
    multiplicacion:=a*b;
  End;

VAR a,b,c:integer;

BEGIN
  Lectura(a,b,c);
  c:=multiplicacion(a,b);
  Writeln('');
  Writeln('La multiplicacon de los dos digitos anteriores es:',c);
END.
