%Parte 2 
variable_nombre = input('Ingresa tu nombre: ', 's');
fprintf("Hola {%s}", variable_nombre);

%b -> numUser
numUser = input(' Ingresa el número: ');

%Parte 3 
A=0;
B=1;
res1=and(A,B);
res2=or(A,B);

%Parte 4 
syms x y 
f = y^6 - 0.2*x^2 + 2*(3+6i)*x - (6-3i)*y +1.2;
%CORREGIDO 
derx=diff(f,x);
derEVX=subs(derx,x,numUser);%CORREGIDO 
dery=diff(f,y);
derEVY=subs(dery,y,numUser);

%Parte 5

vecC=[1 2 3 4 5];
vecF=[1; 2; 3; 4; 5;6; 7; 8; 9; 10];
vecCChen= vecC';
vecCChen=[vecC,6:10];
suma_vec=vecCChen+vecCChen;
num_vect=suma_vec(4);


%Parte 6
%(n,m)
A=zeros(numUser,num_vect);
vectCol=zeros(1,numUser);
matrixCon=[A,vectCol'];
subMatrix= [A(1,1),A(1,num_vect);A(numUser,1),A(numUser,num_vect)];

%Parte 7
vecN = A(:,(numUser-1));
vecM = A((num_vect-2),:);%Es dos porque es la que se agregó y además la propia

vecN = [vecN;0];
vecN = vecN';
multVec = vecM.*vecM;
rootmultVec=roots(multVec);
syms x  
%NOTA ESTO ES TOTALMENTE MANUAL
f2 = multVec(1)*x^6 + multVec(2)*x^5 + multVec(3)*x^4 + multVec(4)*x^3 + multVec(5)*x^2 + multVec(6)*x + 0;

%Parte 8
A(:,(numUser-1)) = zeros();
A((num_vect-2),:)= multVec;

%Parte 9
%NOTA: Esto fue manual -> si gustas lo puedo hacer normal

AB=[3 1];
BC=[4 -3];%Manual
PM=[1.5 2];
PQ=[2.5 3];%Manual

arT=conv(AB,BC);
arP=conv(PQ,PM);
rArea=arT-arP;
%-> evaluando
x=5;
areaT= rArea(1)*(x*x)+rArea(2)*(x)+rArea(3);


