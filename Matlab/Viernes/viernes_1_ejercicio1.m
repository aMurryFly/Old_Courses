x= input('Coordenada en x: ');
y= input('Coordenada en y: ');
r=sqrt((x^2)+(y^2));
if x==0 && y ==0 
    fprintf("Punto en el origen de ambos ejes independiente al tipo de coordenada");
    fprintf("�ngulo teta = 0");
else
    if x >= 0
        teta = atan(y/x);
        if  y < 0
            teta = teta+ 2*pi;
        end
    else
        teta= atan(y/x)+pi;   
    end  
    %conversi�n de radianes a grados
    grad=(teta*180)/pi;
    fprintf("RadioI(Distancia): %i\n",r);
    fprintf("�ngulo: %i",grad);   
end