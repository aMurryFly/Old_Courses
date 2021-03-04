clc
% FUNCIÓN SIMPLE
% syms a x b c t 
% f= a*x^2 + b*x + c;
% w=subs(f,x,t);
% w=subs(f,{a,b,c},{2,1,0});

% DERIVADAS
% syms a x 
% f1= log(2*x^2 + 2*x^4);
% f2= a^x^2;
% f3= (exp(x)-1)/(exp(x)+1);
% r1= diff(f1,x);
% r2= diff(f2,x);
% r3= diff(f3,x);

% GRADIENTE
syms x y z
s= x^2 + y^2 - z^2;
%fx = diff(s,x);
%fy = diff(s,y);
%fz = diff(s,z);
 
fx = subs(diff(s,x),x,8);
fy = subs(diff(s,y),y,8);
fz = subs(diff(s,z),z,8);
vecGrad=[fx fy fz];

planTan=vecGrad(1)*(x-8) +  vecGrad(2)*(y-8)  +  vecGrad(3)*(z-0);


