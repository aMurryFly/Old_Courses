Program usodecondicionales;
//Uso de sentencias

        USES CRT;
        VAR t_C,t_F:REAL;
        
BEGIN

     WRITE('Introduzca temperatura: (Celsius): ');
     READLN(t_C);

     t_F:=((t_C*9)/5)+32;

     WRITE(t_C:5:2);    WRITE(' Celsius equivalen a ');
     WRITE(t_F:5:2);    WRITE(' Fahrenheit');
END.
