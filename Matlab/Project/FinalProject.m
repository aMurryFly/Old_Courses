fprintf("========[EL TÍO MURRY]==========\n");
cont='s';
while(cont == 's')  
    fprintf("==========[MENU]==========\n");
    fprintf("1) Matriz\n");
    fprintf("2) Polinomio\n");
    opt=input('Ingrese el número de la opción correspondiente: ');
    switch opt
        case 1
            fprintf("\n==========[MATRIX]==========\n");
            
            n=input('Ingrese el tamaño de la matriz: ');
            A=magic(n);

            %Modifica valores de mayores a 10 y menores de 1 de la matriz
            
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
            
            %Obtiene la columna escogida
            auxCol=input('Ingrese columa a operar: ');
            matCol=A(:,auxCol);
            B=zeros(n);
            
            
            %Parte de opciones para operqar
            fprintf("1) SUMA\n");
            fprintf("2) RESTA\n");
            fprintf("3) MULTIPLICACIÓN\n");
            fprintf("4) DIVISIÓN\n");
            opt2=input('Ingrese el número de la opción correspondiente: ');
            
            switch opt2
                case 1                                   
                    for i=1:n
                        for j=1:n 
                            A(i,j)=A(i,j)+matCol(i,1);%Linea que realiza la operación
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

                case 2                  
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
                case 3                                   
                    for i=1:n
                        for j=1:n 
                            A(i,j)=A(i,j)*matCol(i,1);%Linea que realiza la operación
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

                case 4               
                    for i=1:n
                        for j=1:n 
                            A(i,j)=A(i,j)/matCol(i,1);%Linea que realiza la operación
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

                    
                otherwise
                    fprintf("\nOpción no válida\n");    
            end
            
            
        case 2 
            fprintf("\n==========[POLINOMIO]==========\n");
            fprintf("\nNOTA: 0 si no tiene coeficiente: \n");
            polinomio=input('Ingrese el polinomio: ');
           
            %parte de intervalos
            fprintf("\nIngrese intervalos: \n");
            ini=input('Inicial: ');
            fin=input('Final: ');
            h=input('\Ingrese tamaño de paso: ');
            x = ini : h :fin;
            y= polyval(polinomio,x);
            
            %Parte de la gráfica 
            figure(1);
            plot(x,y,'-o','MarkerIndices',1:1:length(y));
            title('POLINOMIO GRAFICADO')
            xlabel('x')
            ylabel('y')
            grid
            
            %Puntos
            
        otherwise
            fprintf("\nOpción no válida\n");      
    end   
    cont=input('¿Desea continuar?: s / n ','s');
end


