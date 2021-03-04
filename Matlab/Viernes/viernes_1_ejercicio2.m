
mes=input('Ingrese el número del mes correspondiente: ');
bis=input('El año es bisiesto s / n ','s');

switch mes
    case 1
        fprintf("Enero 31");
    case 2 
        if bis == 's'
           fprintf("Febrero 29"); 
        elseif bis == 'n'
           fprintf("Febrero 28"); 
        else
           fprinf("Whut? xd") 
        end
    case 3 
        fprintf("Marzo 31");
    case 4
        fprintf("Abril 30");
    case 5 
        fprintf("Mayo 31");
    case 6 
        fprintf("Junio 30 ");
    case 7
        fprintf("Julio 31");
    case 8 
        fprintf("Agosto 31");
    case 9 
        fprintf("Septiembre 30 ");
    case 10
        fprintf("Octubre 31");
    case 11 
        fprintf("Noviembre 30");
    case 12 
        fprintf("Diciembre 31");
    otherwise
        fprintf("Whut?");      
end   