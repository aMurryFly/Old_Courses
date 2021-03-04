%PRIMER EJERCICO

%suma = 0;
%for i=1:100
%    suma=suma+i^3;
%end    

%SEGUNDO EJERCICO

%for i = 1: 3
%   fprintf("Hola \n"); 
%   for i = 1: 2
%       fprintf("Adios \n"); 
%   end
%end

%TERCER EJERCICO
A = [1:3;4:6;7:9;10:12];

for i=1: length(A(1,:))
    fprintf("El valor de la matriz en (1,%d) es: %d\n",i,A(1,i));
end

