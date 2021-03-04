PROGRAM Uso_de_variables; 

        VAR respuesta:CHAR;
BEGIN
    
        REPEAT

        BEGIN
        WRITE ('Desea desayunar o comer?  Escribe D - Desayuno / C - Comida: ');
        READLN (respuesta);    
        WRITELN ('');
        
        END;

        UNTIL (respuesta='D') OR (respuesta='C');

        IF (respuesta)='D'  THEN
        
        BEGIN
        WRITELN ('Usted ha escogido desayunar');
        WRITELN ('');
        WRITELN ('De bebida tenemos Chocolate caliente');
		WRITELN ('');
        WRITELN ('Y de platillo principal Chilaquiles ');
        WRITELN (' ');
        END

        ELSE IF (respuesta)='C' THEN

        BEGIN
        WRITELN ('Usted ha escogido comer');
        WRITELN ('');
        WRITELN ('De bebida tenemos agua de tamarindo ');
        WRITELN ('');
        WRITELN ('Y de platillo principal Chiles rellenos de queso ');
        WRITELN (' ');
        END;
END.
