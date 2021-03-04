program calculadoradosdigitos;

var x,y:real;
var suma,rest,mult:real;
var divi:real;

begin

	writeln('Calculadora de 2 digitos');
	writeln('Escribe 2 numeros reales');
	writeln('');

	read(x);
	read(y);

	suma:= x+y;
	rest:= x - y;
	mult:= x * y;
	divi:= x / y;
	
	writeln('Suma:');
	writeln(suma:3:0);
	write('Resta:');
	writeln(rest:3:0);
	write('Multiplicacion:');
	writeln(mult:3:0);
	write('Division:');
	writeln(divi:5:2);
	
end.
