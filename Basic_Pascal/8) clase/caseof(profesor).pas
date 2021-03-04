Program USODEGOTO;
Uses Crt; // sirve para limpiar la pantalla

//Uses sirve para agregar librerias

Label Return;  //este apartado sirve para meter "goto" y dar retorno

Var SEL : Integer;
	  YN : Char;

Begin
	Return: Clrscr;
	
	
	WRITELN ('Escoge una opción');
	WRITELN ('');
	WRITELN('[1] JUGAR ');
	WRITELN('[2] CARGAR PARTIDA');
	WRITELN('[3] MULTIJUGADOR');
	WRITELN('[4] SALIR DEL JUEGO');
	Writeln('NOTA: no presiones ninguna tecla excepto numero');
	
	Readln(SEL);
	
	If SEL = 1 Then
	Begin
		Writeln('You will soon be able to create');
		Writeln('games using Pascal Programming :-)');
		Delay(2000); // uso por primera vez DELAY
		Goto Return;
	End;

	If SEL = 2 Then
	Begin
		Writeln('NO HAY JUEGOS GUARDADOS');
		Delay(2000);
		Goto Return;
	End;

	If SEL = 3 Then
	Begin
		Writeln('¿INTERNET O 2 JUGADORES?');
		Delay(2000);
		Goto Return;
	End;

	If SEL = 4 Then
	Begin
		Writeln('SEGURO QUE QUIERES SALIR? Si(s)/ No(n)');
		YN := Readkey;
		If YN = 'y' Then
		Begin
			Writeln('REGRESA PRONTO!!!');
			Delay(1000);
			Halt; //Salir del programa
		End;

		If YN = 'n' Then
			Goto Return;
	End;
End.
