PROGRAM usodecondicionales; // Versión 2 del ejemplo del profe

VAR 

	x:char;
	y:string; //Cambie manzana por otra incogónita a modo de escribir cualquier cosa
        
BEGIN

        WRITELN ('Quieres ver el programa?');
		WRITELN ('S para si');
        READLN (x); 
        
        IF x='S' then
                
        BEGIN
        WRITELN ('Cual es tu nombre?');
        READLN (y); // ingreso la segunda variable
        WRITELN (y,' soy la pc');    
        END
		
		Else
		
		BEGIN 
		writeln('Tu te lo pierdes');
		END;
		readln;
		
END.
