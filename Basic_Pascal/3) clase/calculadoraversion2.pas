program calculadoradosdigitos;

var x,y:integer;
var sum,rest,mult,divi:integer;


begin

x:=10;
y:=2;


	sum:= x+y;
	rest:= x - y;
	mult:= x * y;
	divi:= x div y;
	
	writeln('Suma:');
	writeln(sum);
	writeln('Resta:');
	writeln(rest);
	writeln('Multiplicacion:');
	writeln(mult);
	writeln('Division:');
	write(divi);
	
end.
