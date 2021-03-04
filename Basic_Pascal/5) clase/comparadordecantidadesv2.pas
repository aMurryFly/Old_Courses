PROGRAM comparando_cantidades_version_2;

VAR
a,b:INTEGER;

BEGIN


		writeln('COMPARADOR DE NUMEROS');
		writeln('');
		writeln('');
		writeln('Escriba su primer digito(a):');
		readln(a);
		writeln('Escriba su segundo digito(b):');
		readln(b);

	
	IF (a<>b)   then
	
	BEGIN

	IF(a>b) 
	THEN writeln('El primer digito es el mayor');
	IF(b>a) 
	THEN writeln('El segundo digito es el mayor');
	
	END
	
	ELSE
		writeln('LOS NUMEROS SON IGUALES!!!!');
END.
