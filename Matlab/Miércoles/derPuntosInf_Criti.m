syms x
y= x^3-x^2-20*x;
pol= [1 -1 -20 0];

raices=roots(pol);
%Por lo tanto intervalos
scCuad=int(y,x,-4,0);

frD=diff(y,x);
scD=diff(frD,x);

%Obteniendo max / min
frDP= [3 -2 -20];
maxMin=roots(frDP);

min=[maxMin(1),subs(y,x,maxMin(1))];
max=[maxMin(2),subs(y,x,maxMin(2))];


%Obteniendo inflexión
scDP= [6 -2];
pflex=roots(scDP);
pflexXY=[pflex,subs(y,x,pflex)];


