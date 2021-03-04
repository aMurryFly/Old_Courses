clc
f=[-.2 2 1.2];
res=polyval(f,9);%Intersección

%Para el máximo
syms x
fs= -.2*x^2 + 2*x +1.2;
derivada=diff(fs,x);
derivada2=diff(derivada,x);%segunda erivada

%Máximo o mínimo
fDer=[-2/5 2];%el drivado
raiz=roots(fDer);


