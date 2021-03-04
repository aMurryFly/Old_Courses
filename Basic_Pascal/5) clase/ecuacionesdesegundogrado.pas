PROGRAM formula_general;

VAR
a,b,c,raiz,valor1,valor2:real;

BEGIN

		writeln('Ingresa los valores correspondientes a las distintas partes de la formula general');
		writeln('');
		writeln('Recuerda que la ecuacion de segundo grado es de la forma ax^2+bx+c');
		writeln('');
		writeln('Ingresa el valor de a:');
		readln(a);
		writeln('Ingresa el valor de b');
		readln(b);
		writeln('Ingresa el valor de c');
		readln(c);
		raiz:=b*b-4*a*c;
	
	IF raiz>=0 then
	
	BEGIN
		Valor1:=(-b+sqrt(raiz))/(2*a);
		Valor2:=(-b-sqrt(raiz))/(2*a);
		write('x1: ',valor1:1:2);
		readln;
		write('x2: ',valor2:1:2);
		readln;
	END
	
	ELSE
		writeln('La ecuacion no tiene solucion');
END.
