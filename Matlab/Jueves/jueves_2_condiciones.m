a= input('Ingrese: ');
b= input('Ingrese: ');
c= input('Ingrese: ');
syms x
f= a*x^2 + b*x +c;

if a ~= 0
    fprintf("Ecuación de segundo grado");   
elseif a==0 & b ~= 0
    fprintf("Ecuación de primer grado");    
elseif a == 0 & b == 0       
    fprintf("la función es una constante de valor %i",c);
    
end    






