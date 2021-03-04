PROGRAM arcodelamuerte; // Versión 2 del ejemplo del profe

VAR 

	x:string;
	y:string; 
        
BEGIN

        WRITELN ('Si quieres entrar al mundo de la muerte y perdicion');
		WRITELN ('Escribe tu edad');
        READLN (x); 
        
        IF x='18' then
                
        BEGIN
        WRITELN ('Cual es tu nombre?');
        READLN (y); // ingreso la segunda variable
        WRITELN (y,' en verdad eres tonto como para escribir tu edad');    
        END
		
		Else
		
		BEGIN 
		writeln('Sal de aqui enano');
		END;
		readln;
		
END.

