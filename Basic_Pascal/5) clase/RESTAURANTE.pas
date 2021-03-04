PROGRAM Uso_de_variables; 

        VAR Desayuno, Comida:char;

BEGIN
            
		REPEAT

        WRITE ('Desea desayunar o comer?  Escribe D - Desayuno / C - comida: ');
        READLN (respuesta);    
        WRITELN ('');
       

        IF (respuesta)='D' THEN
        BEGIN
        WRITELN ('Usted ha escogido desayunar');
        WRITELN (' ');
		WRITELN ('Para hoy tenemos:');
		WRITELN (' ');
		WRITELN ('Huevos a la mexicana');
		WRITELN (' ');
		WRITELN ('Chilaquiles');

        END

        ELSE IF (respuesta)='C' THEN

        BEGIN
        WRITELN ('Usted ha escogido comer');
        WRITELN (' ');
		WRITELN ('Para hoy tenemos:');
		WRITELN (' ');
		WRITELN ('Huevos a la mexicana');
		WRITELN (' ');
		WRITELN ('Chilaquiles');
        UNTIL (respuesta='C') OR (respuesta='D');

        END;
END.
