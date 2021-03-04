vect= [1 200 45 213];
vect=sort(vect);

%Parte de manejo de matrices
A=[ 0 -1 3 2; 2 1 7 2; 3 0 6 3; 5 0 10 6];
B=[A(1,2),A(1,4);A(4,2),A(4,4)];

B(3,1:4)=[0 0 0 0];
B(4,1:4)=[0 0 0 0];

C=[A,B];
D=[A;B];

%sistema de ecuaciones

a=[5,-2];
b=[-3,7];
c=[a;b];
r=[-2,-22];

detSys=det(c);
detX=det([r',[a(2);b(2)]]);
detY=det([[a(1);b(1)],r']);

X=detX/detSys;

Y=detY/detSys;

%Polinomios

%Para el máximo
syms x
f= x^3 - x^2 -20*x;
derivada=diff(f,x);
derivada2=diff(derivada,x);%segunda erivada

%Máximo o mínimo
pol=[1 -1 -20 0];
raiz=roots(pol);






