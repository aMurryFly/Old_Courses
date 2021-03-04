PROGRAM Uso_de_variables; 

        VAR Fahrenheit, Celsius:REAL;
        VAR respuesta:CHAR;
BEGIN
    
        REPEAT

        BEGIN
        WRITE ('Desea pasar a fahrenheit o a celsius?  Escribe F - fahrenheit / C - celsius: ');
        READLN (respuesta);    WRITELN ('');
        END;

        UNTIL (respuesta='C') OR (respuesta='F') OR
              (respuesta='c') OR (respuesta='f');

        IF (respuesta)='F' THEN
        BEGIN
        WRITELN ('Introduzca los grados para pasar a Fahrenheit: ');
        WRITE ('Celsius: ');     READLN (Celsius);


        Fahrenheit:= ((9 * Celsius) / 5) + 32;

        WRITE (Fahrenheit:5:2,' grados Fahrenheit.');
        WRITELN (' ');
        END

        ELSE IF (respuesta)='C' THEN

        BEGIN
        WRITELN ('Introduzca los grados para pasar a Celsius: ');
        WRITE ('Fahrenheit: ');  READLN (Fahrenheit);

        Celsius:= ((Fahrenheit - 32) / 9) * 5;

        WRITE (Celsius:5:2,' grados Celsius.');
        END;
END.
