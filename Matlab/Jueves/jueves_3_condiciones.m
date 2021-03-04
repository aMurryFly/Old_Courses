
cal=input('Ingresa tu califación: ');

varAux = -1;

if (cal > 0 && cal < 6)
    varAux = 0;
elseif (cal >= 6  && cal <= 10 )
    varAux = 1;
elseif( cal >10 )
    varAux = 2;
end

switch varAux
    case 0
        fprintf("No aprobaste el examen ");
    case 1 
        fprintf("Aprobaste el mensaje");
    case 2 
        fprintf("Eres un genio?");
    otherwise
        fprintf("No válido");
        
end        
