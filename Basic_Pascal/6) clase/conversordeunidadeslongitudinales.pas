// programa obtenido de la web http://www.conoce3000.com/html/espaniol/Libros/PascalConFreePascal/Cap06-03-Parametros%20de%20funciones%20y%20procedimientos.php



TYPE TUnidades=(centimetro,pulgada,pie,yarda);
											 
VAR Valores : array [0..3] of double = (1,2.54,30.48,91.44); //Debo buscar y aprederme que es un array- arreglo  

//Parte del menu del programa (Asigna la unidad de medida de la primera cantidad (La que desea convertir))

FUNCTION LeeUnidades:TUnidades; 

 Var aux:byte;
 
 Begin
   Writeln('[0] centimetro');
   Writeln('[1] pulgada');
   Writeln('[2] pie');
   Writeln('[3] yarda');
   Write('opcion : ');readln(aux);
   LeeUnidades:=TUnidades(aux);
 End;

FUNCTION Convertir(n:double;Unidad01,Unidad02:TUnidades):double; 

  Var aux:double;
  
    Begin
       aux:=n*Valores[Ord(Unidad01)]; //convertimos a centimetros
       Convertir:=aux/Valores[Ord(Unidad02)]   
    End; 
    
    
    
//Segunda parte del menu del programa (Asigna la unidad de medida de la segunda cantidad (La unidad ya convertida))
    

VAR n:double;
    U01,U02:TUnidades;
	
BEGIN
  Write('Ingrese longitud a convertir :');readln(n);
  Writeln('Ingrese Unidad de medida : ');
  U01:=LeeUnidades;
  Writeln('Ingrese Unidad de medida a convertir : ');
  U02:=LeeUnidades; 
  Writeln(Convertir(n,U01,U02):10:3)  
END.

//RECUERDA

{
  1 pulgada   2.54 cm
  1 pie      30.48 cm
  1 yarda    91.44 cm
}
