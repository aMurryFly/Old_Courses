%Ejercicio 1

num1 = input('First number: ');
num2 = input('Second number: ');

while num1 >= num2
    num2 = input('Second number: ');
end

%Ejercicio 2
fprintf("Ejercicio 2\n");
min = input('Min number: ');
max = input('Max number: ');
cont=0;

middle = input('valor medio: ');

while middle > min && middle < max
    middle = input('valor medio: ');
    cont = cont +1;
end
fprintf("cantidad %i",cont);





