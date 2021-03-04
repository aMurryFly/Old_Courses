PROGRAM Calulando_Areas;

VAR

X : Char;
Radio, Circulo, Base, Altura, Triangulo, Lado, Cuadrado : Real;

BEGIN

	Repeat

	WriteLn ('');
	WriteLn ('Este programa permite calcular el area de figuras geometricas') ;
	WriteLn ('');
	WriteLn ('--------- Menu de opciones ---------');
	WriteLn ('1 Area de un circulo':24); //:24 sirve para mover la linea
	WriteLn ('2 Area de un triangulo':26);
	WriteLn ('3 Area de un cuadrado':25);
	WriteLn ('');
	WriteLn ('Escribe "4" para finalizar el programa');
	WriteLn;

		Repeat
		Write ('Pulsa el numero de la opcion que quieras hacer: ');
		ReadLn (X);
		until X in ['1', '2', '3', '4'];
		WriteLn;

			CASE X OF

			'1' : BEGIN
			Write ('Escribe el valor del radio: ');
			ReadLn (Radio);
			Circulo:= PI*SQR(Radio);
			WriteLn;
			WriteLn ('El area del circulo es: ', Circulo:4:2);
			END;

			'2' : BEGIN
			Write ('Escribe el valor de la base: ':31);
			ReadLn (Base);
			Write ('Escribe el valor de la altura: ':29);
			ReadLn (Altura);
			Triangulo:= (Base*Altura) / 2;
			WriteLn;
			WriteLn ('El area del triangulo es: ', Triangulo:4:2);
			END;

			'3' : BEGIN
			Write ('Escribe el valor del lado: ');
			ReadLn (Lado);
			Cuadrado:=SQR(Lado);
			WriteLn;
			WriteLn ('El area del cuadrado es: ', Cuadrado:4:2);
			END;

		end; // este end termina el segundorepeat

	until X = '4'; // este until termina el primer repeat

END. 
