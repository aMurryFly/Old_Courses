PROGRAM comparando_cantidades;

VAR
a,b,c:INTEGER;

BEGIN


		writeln('COMPARADOR DE NUMEROS');
		writeln('');
		writeln('');
		writeln('Escriba su primer digito(a):');
		readln(a);
		writeln('Escriba su segundo digito(b):');
		readln(b);
		writeln('Escriba su tercer digito(c):');
		readln(c);
	
	IF (a<>b) AND(a<>c) AND(b<>c)  then
	
	BEGIN

	IF(a>b) AND (a>c)
	THEN writeln('El primer digito es el mayor');
	IF(b>a) AND (b>c)
	THEN writeln('El segundo digito es el mayor');
	IF(c>a) AND (c>b)
	THEN writeln('El tercer digito es el mayor');
	
	//PARTE PARA DAR NUMERO MAYOR AUNQUE UNO SE REPITA
	
	IF(a=c) AND (a>b)
	THEN writeln('El primer digito es el mayor');
	IF(a=b) AND (a>c)
	THEN writeln('El primer digito es el mayor');
	
	IF(b=a) AND (b>b)
	THEN writeln('El segundo digito es el mayor');
	IF(b=c) AND (b>c)
	THEN writeln('El segundo digito es el mayor');
		
	IF(c=a) AND (c>b)
	THEN writeln('El tercer digito es el mayor');
	IF(c=b) AND (c>c)
	THEN writeln('El tercer digito es el mayor');
	
	END
	
	ELSE
		writeln('TODOS LOS NUMEROS IGUALES!!!!');
END.
