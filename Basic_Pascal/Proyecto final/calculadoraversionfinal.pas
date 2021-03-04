PROGRAM Calculadora (input,output);

VAR

   opcion:char;
   a,b:integer;


PROCEDURE Leer_numeros (VAR i,j:integer);

BEGIN

     writeln(' ');
     write('Escriba el primer numero: ');
     readln(i);
     writeln(' ');
     write('Escriba el segundo numero: ');
     readln(j);
     writeln(' ');

END; {leer}

//Parte central del programa (Aquí es donde esta todo el código para hacer operaciones)


PROCEDURE Sumar (x,y:integer);

		BEGIN
				writeln('La suma es: ',x+y);
		END;


PROCEDURE Restar (x,y:integer);

		BEGIN
				writeln('La resta es: ',x-y);
		END;


PROCEDURE Multiplicar (x,y:integer);

		BEGIN
				writeln('La multiplicacion es: ',x*y);
		END;


PROCEDURE Dividir (x,y:integer);

		BEGIN
				writeln('La division es: ',(x/y):0:4);
		END;


//Menu del programa

PROCEDURE Menu;

BEGIN
	 
	 writeln(' ');
	 writeln(' ');
	 writeln('BIENVENIDO AL MENU DE LA CALCULADORA  ');
     writeln(' ');
     writeln('Elija una de las opciones, presiona');
     writeln(' ');
     writeln('1 para SUMAR');
     writeln(' ');
     writeln('2 para RESTAR');
     writeln(' ');
     writeln('3 para MULTIPLICAR');
     writeln(' ');
     writeln('4 para DIVIDIR');
     writeln(' ');
     writeln('5 para salir');
     writeln(' ');
     writeln(' ');
     writeln(' ');
     writeln(' ');
     writeln(' ');
     writeln('NOTA: Lamentablemente sigo trabajando en la integracion de numeros reales');
     writeln('      De antemano agradezco tu comprension');
     writeln(' ');
     writeln('P.D. Tambien omite la ausencia de todos los acentos ortográficos (TILDES)');
     writeln(' ');

END;

BEGIN 

REPEAT

      Menu;
      readln(opcion);
      IF (opcion>= '1') and (opcion<='4') THEN

      BEGIN

      leer_numeros (a,b);

           CASE opcion OF

                '1': Sumar(a,b);
                '2': Restar(a,b);
                '3': Multiplicar(a,b);
                '4': IF (b<>0) THEN Dividir(a,b) // Condicional para no cometer el error de dividir entre 0 
                     ELSE writeln('La división entre 0 no está permitida');

                END;

      END 

      ELSE IF (opcion>'5') or (opcion<'1') THEN BEGIN

           writeln(' ');
           writeln(' ');
           writeln(' ');
           writeln('ESTA OPCION NO EXISTE!!!');
           writeln(' ');
           writeln('Por favor escribe una de las opciones ');
           writeln(' ');

      END;

 

UNTIL opcion='5';

      writeln(' ');
      writeln('Espero te sirviera el programa');
      writeln('Vuelve pronto');
      writeln(' ');
      writeln('Calculadora version 1.0 ');
      writeln('Hecho por Alfonso Murrieta Villegas');
      readln;

END.

