syms x
y= x^3-6*x^2-15*x+40;
pol= [1 -6 -15 40];

raices=roots(pol);
%Puntos de X  y Y (intersecciones)
X1=[raices(1),subs(y,x,raices(1))];
X2=[raices(2),subs(y,x,raices(2))];
X3=[raices(3),subs(y,x,raices(3))];

pY=[0,subs(y,x,0)];

%Derivadas

frD=diff(y,x);
scD=diff(frD,x);

%Obteniendo max / min
frDP= [3 -12 -15];
maxMin=roots(frDP);

min=[maxMin(1),subs(y,x,maxMin(1))];
fprintf("De 1 a 7 concava hacia arriba ");
max=[maxMin(2),subs(y,x,maxMin(2))];
fprintf("De 1 a -3 concava hacia abajo ");

%Obteniendo inflexión
scDP= [6 -12];
pflex=roots(scDP);
pflexXY=[pflex,subs(y,x,pflex)];


