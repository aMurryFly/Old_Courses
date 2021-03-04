PROGRAM Calulando_Areas;

VAR
X : char; 
Radio, Circulo, Base, Altura, Triangulo, Lado, Cuadrado, lado1, lado2 : Real;


BEGIN

	Repeat

	WriteLn ('');
	WriteLn ('Este programa permite calcular el area y perimetro de figuras geometricas') ;
	WriteLn ('');
	WriteLn ('--------- Menu de opciones ---------');
	WriteLn ('');
	WriteLn ('Para el circulo escribe 1':29); 
	//:24 sirve para mover la linea NOTA:el número lo obtenemos mediante la cantidad de caracteres más espacios
	WriteLn ('');
	WriteLn ('Para el triangulo escribe 2':31);
	WriteLn ('');
	WriteLn ('Para el cuadrado escribe 3':30);
	WriteLn ('');
	WriteLn ('Escribe 4 para saber acerca del programa':44);
	WriteLn ('');
	WriteLn ('-------------------------------------');
	WriteLn ('');
	WriteLn ('Escribe "5" para finalizar el programa');
	WriteLn;

		Repeat
		Write ('Escoge la opcion que quieras hacer: ');
		ReadLn (X);
		until X in ['1', '2', '3', '4', '5']; // No se te olvide agregar el numero del apartado que agregas
		WriteLn;

			CASE X OF

			'1' : BEGIN
			WriteLn ('Para saber el AREA'); 
			WriteLn ('');
			Write ('Escribe el valor del radio: ');
			ReadLn (Radio);
			Circulo:= PI*SQR(Radio);
			WriteLn ('');
			WriteLn ('EL AREA DEL CIRCULO ES: ', Circulo:4:2);
			WriteLn ('');
			WriteLn ('');
			WriteLn ('Para saber el PERIMETRO'); 
			WriteLn ('');
			Write ('Escribe el valor del radio: ');
			ReadLn (Radio);
			Circulo:= PI*(2*Radio);
			WriteLn ('');
			WriteLn ('EL PERIMETRO DEL CIRCULO ES: ', Circulo:4:2);
			
			END;

			'2' : BEGIN
			//la diferencia de writeln y write es que el write escribes adelante
			
			WriteLn ('Para saber el AREA'); 
			WriteLn ('');
			Write ('Escribe el valor de la base: ':31);
			ReadLn (Base);
			Write ('Escribe el valor de la altura: ':29);
			ReadLn (Altura);
			Triangulo:= (Base*Altura) / 2;
			WriteLn ('');
			WriteLn ('EL AREA DEL TRIANGULO ES: ', Triangulo:4:2);
			WriteLn ('');
			WriteLn ('');
			WriteLn ('Para saber el PERIMETRO');
			WriteLn ('');
			Write ('Escribe el valor de la base: ':31);
			ReadLn (Base);
			Write ('Escribe el valor del lado 1: ':29);
			ReadLn (lado1);
			Write ('Escribe el valor del lado 2: ':29);
			ReadLn (lado2);
			Triangulo:= lado1+lado2+Base;
			WriteLn ('');
			WriteLn ('EL PERIMETRO DEL TRIANGULO ES: ', Triangulo:4:2);
			
			END;




			'3' : BEGIN
			Write ('Escribe el valor del lado para saber el AREA: ');
			ReadLn (Lado);
			Cuadrado:=SQR(Lado);
			Write ('');
			WriteLn ('EL AREA DEL CUADRADO ES: ', Cuadrado:4:2);
			Write ('');
			Write ('');
			Write ('Escribe el valor del lado para saber el PERIMETRO: ');
			ReadLn (Lado);
			Cuadrado:=4*(Lado);
			Write ('');
			WriteLn ('EL PERIMETRO DEL CUADRADO ES: ', Cuadrado:4:2);

			
			END;
			
			
			'4' : BEGIN
			
			WriteLn ('');
			WriteLn ('-------------------------------------');
			WriteLn ('');
			WriteLn ('DESARROLLADOR:');
			WriteLn ('');
			WriteLn ('Alfonso Murrieta Villegas');
			WriteLn ('');
			WriteLn ('VERSION: 1.1');
			WriteLn ('');
			WriteLn ('En esta update he agregado el apartado de que incluye las actualizacuiones ');
			WriteLn ('');
			WriteLn ('La siguiente version* agregare* otras figuras geometricas* y  ');
			WriteLn ('el apartado de perimetro* en cada "case of"  ');
			WriteLn ('');
			WriteLn ('');
			WriteLn ('VERSION: 1.2');
			WriteLn ('');
			WriteLn ('En esta update he agregado el apartado de perimetro en cada una de las figuras');
			WriteLn ('');
			WriteLn ('La siguiente version* agregare* otras figuras geometricas*   ');
			WriteLn ('');		
			WriteLn ('');
			WriteLn ('-------------------------------------');
				
			END;

		end; // este end termina el segundorepeat

	until X = '5'; // este until termina el primer repeat

END. 
