PROGRAM Funciones;
VAR 
		a,c:real;
		d,e,f:integer;

BEGIN

        WRITELN ('El programa muestra funciones prederterminadas');
        WRITELN ('El cuadrado de un numero funcion SQR');
        WRITELN ('Ingrese el valor ');
        readln(a);
        c:=sqr(a);
        
        
        WRITELN ('El cuadrado de ', a:2:1 , ' es ', c:2:1);
        WRITELN ('La raiz cuadrada de un numero por la SQRT');
        WRITELN ('Ingrese un valor ');
        readln(a);
        c:=sqr(a);
        
        
        WRITELN ('La raiz de c es' , a:2:1 , 'es' , c:2:1);
        WRITELN ('La funcion div devuelve el entero de una division');
        WRITELN ('Ingresa segundo valor');
        readln(e,f);
        d:=e div f;
        
        WRITELN ('La division es' ,d);
        WRITELN ('La funcion mod devuelve el residuo');
        WRITELN ('Ingresa segundo valor');
        readln(e,f);
        d:=e mod f;
        
        writeln('El residuo es' ,d );
        readln;
       
END.
