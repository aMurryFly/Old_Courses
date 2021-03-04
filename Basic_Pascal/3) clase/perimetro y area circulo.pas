//Nota:  2 PI * radio
//Nota:  PI * radio^2 

Program Calculodeareayperimetro;

Var radio:REAL;
Var longitud,area:REAL;

Begin
	
	writeln('LONGITUD Y AREA DE UNA CIRCUNFERENCIA');
	writeln('');
	write('introduce el radio: ');
	readln(radio);
	writeln('');
	
	longitud:= 2*3.1416*radio;
	area:= 3.1416*radio*radio;
	
	write('Longitud de la circunferencia: ');
	writeln(longitud:5:2);
	write('Area de la circunferencia: ');
	write(area:5:2);
	
End.

