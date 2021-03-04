n=input('Ingrese el tamaño de la matriz: ');
A=magic(n);

%Para modificar valores de mayores a 10
for i=1:n
    for j=1:n      
        aux=A(i,j);
        if aux < 1 || aux >9
            A(i,j)=randi([1 9],1); 
        end
        fprintf("%d ", A(i,j));
    end
    fprintf("\n");
end

auxCol=input('Ingrese columa a operar: ');
matCol=A(:,auxCol);
B=zeros(n);
%Para realizar las operciones respecto a la columna
for i=1:n
    for j=1:n 
        A(i,j)=A(i,j)-matCol(i,1);%Linea que realiza la operación
        aux2=A(i,j);
        
        %Volver valores negativos a positivos
        if(aux2<0)
            A(i,j) = A(i,j) * -1;
        end

        B(i,j)=A(i,j);
        fprintf("%d ", B(i,j));
    end
    fprintf("\n");
end


