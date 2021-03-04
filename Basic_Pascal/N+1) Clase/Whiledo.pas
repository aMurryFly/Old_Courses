program Whiledo;

VAR rpta : char;
    a,b,area : double;

BEGIN
  rpta:='S';
  While (rpta='s') or (rpta='S') do 
    Begin
      Writeln();
      Writeln('CALCULADORA DE AREA DE CUADRADOS');
      Writeln();
      Writeln('Ingrese lado a : ');
      readln(a);
      Writeln();
      Write('Ingrese lado b : ');
      readln(b);
      area:=a*b;
      Writeln('Area = ',area:10:3);
      Write('Desea continuar [S] Si / [N] No : ');
      Readln(rpta)
    End;
END.
