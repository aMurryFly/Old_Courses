clc
f=[-.2 2 1.2];
res=polyval(f,9);%Intersecci�n

%Para el m�ximo
syms x
fs= -.2*x^2 + 2*x +1.2;
derivada=diff(fs,x);
derivada2=diff(derivada,x);%segunda erivada

%M�ximo o m�nimo
fDer=[-2/5 2];%el drivado
raiz=roots(fDer);


