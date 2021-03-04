%a=[1,2,3;4,5,6;7,8,9];
%b=magic(3);
%c = a + b'; 
%d=[a,b];%Concatenación

%SISTEMA DE ECUACIONES
clc
a=[5,-2];
b=[-3,7];
c=[a;b]
r=[-2,22];

detSys=det(c);
detX=det([r',[a(2);b(2)]]);
detY=det([[a(1);b(1)],r']);

X=detX/detSys;

Y=detY/detSys;

