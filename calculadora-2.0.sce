clear;
clc;

while 1
    

    
    printf("       ,---------------------------,\n");
    printf("       |  /---------------------\\ |\n");
    printf("       | | 1. Suma               | |\n");
    printf("       | | 2. Resta              | |\n");
    printf("       | | 3. Multiplicación     | |\n");
    printf("       | | 4. División           | |\n");
    printf("       | | 5. Porcentaje         | |\n");
    printf("       | | 6. Raíz cuadrada      | |\n");
    printf("       | | 7. Potencia           | |\n");
    printf("       | | 8. Opciones avanzadas | |\n");
    printf("       | | 9. Salir              | |\n");
    printf("       |  \\_____________________/ |\n");
    printf("       |___________________________|\n");
    printf("       ,\\_____     []     _______/,\n");
    printf("          ,___/______________\\_________________.\n");
    printf("         /__________________________________ /  | ___\n");
    printf("        |                                   |   |    )\n");
    printf("        |  _ _ _                 [-------]  |   |   (\n");
    printf("        |  o o o                 [-------]  |  /    _)_\n");
    printf("        |__________________________________ |/     /  /\n");
    printf("       /-------------------------------------/|   ( )/\n");
    printf("      /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
    printf("     /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
    printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");


    opcion = input("Selecciona una operación (1-8 y 9 para salir): ");
    
if opcion == 9
    clc

printf("▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░\n");
printf("▐▓█░░▀░░▀▄░░█▓▌░█▄▄▄█░\n");
printf("▐▓█░░▄░░▄▀░░█▓▌░█▄▄▄█░\n");
printf("▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░\n");
printf("░░░░▄▄███▄▄░░░░░█████░\n");
printf("Saliendo de la calculadora. ¡Adiós! \n");
printf("creado por : AVASTROFICIAL \n");

 
    break;
    
    
    elseif opcion >= 1 && opcion <= 8
        if opcion == 6
            numero = input("Ingresa un número: ");
            resultado = sqrt(numero);
        elseif opcion == 7
            base = input("Ingresa la base: ");
            exponente = input("Ingresa el exponente: ");
            resultado = base ^ exponente;
        elseif opcion == 8
            while 1
                printf("       ,---------------------------,\n");
                printf("       |  /---------------------\\  |\n");
                printf("       | |   Opciones Avanzadas  | |\n");
                printf("       | |                       | |\n");
                printf("       | | 1. Trigonometría      | |\n");
                printf("       | | 2. Metodo aguss       | |\n");
                printf("       | | 3. Metodo aguss silab | |\n");
                printf("       | | 4. Metodo Garmmer     | |\n");
                printf("       | | 5. Metodo Rasphor     | |\n");
                printf("       | | 6. Metodo aguss jordan| |\n");
                printf("       | | 7. Opciones 3 parcial | |\n");
                printf("       | |                       | |\n");
                printf("       | | 0. Regresar al menu   | |\n");
                printf("       |  \\_____________________/  |\n");
                printf("       |___________________________|\n");
                printf("       ,\\_____     []     _______/,\n");
                printf("          ,___/______________\\_________________.\n");
                printf("         /__________________________________ /  | ___\n");
                printf("        |                                   |   |    )\n");
                printf("        |  _ _ _                 [-------]  |   |   (\n");
                printf("        |  o o o                 [-------]  |  /    _)_\n");
                printf("        |__________________________________ |/     /  /\n");
                printf("       /-------------------------------------/|   ( )/\n");
                printf("      /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
                printf("     /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
                printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");

                opcion_avanzada = input("Selecciona una opción (1-7 y 0 para regresar): ");

               
                    
                    
                while 2
    printf("       ,---------------------------,\n");
    printf("       |  /--------------------\\  |\n");
    printf("       | |    Opciones 3         | |\n");
    printf("       | |    Parcial            | |\n");
    printf("       | |                       | |\n");
    printf("       | | 1. Funcion poly       | |\n");
    printf("       | | 2. Biseccion          | |\n");
    printf("       | | 3. Punto fijo         | |\n");
    printf("       | | 4. Newton rapson      | |\n");
    printf("       | | 5. Falsa posición     | |\n");
    printf("       | | 6. Secante            | |\n");
    printf("       | |                       | |\n");
    printf("       | | 0. Regresar           | |\n");
    printf("       |  \\____________________/  |\n");
    printf("       |___________________________|\n");
    printf("       ,\\_____     []     _______/,\n");
    printf("          ,___/______________\\_________________.\n");
    printf("         /__________________________________ /  | ___\n");
    printf("        |                                   |   |    )\n");
    printf("        |  _ _ _                 [-------]  |   |   (\n");
    printf("        |  o o o                 [-------]  |  /    _)_\n");
    printf("        |__________________________________ |/     /  /\n");
    printf("       /-------------------------------------/|   ( )/\n");
    printf("      /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
    printf("     /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
    printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");

    opcion_3parcial = input("Selecciona una función trigonométrica (1-6 y 0 para regresar): ");

    if opcion_3parcial == 0
        break; // Salir del bucle
    elseif opcion_3parcial == 1
        // Aquí va la lógica para la opción 1 - Funcion poly
        clc
 clear
 
        disp("Seleccionaste la opción 1: Funcion poly");
        x = 0:0.1:10;
        a = [1,2,3,4,5,6,7,7,-9];
        p = poly([1,2,3,4],"x","coeff");
        ceros = roots(p);
        disp(p);
        disp(ceros);
        
        // Ejemplo de fsolve
        deff('y=f(x)','y=2*sin(x+2)+3*x-1');
        R = fsolve(0, f);
        disp('La solución es:');
        disp(R);
 printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");

    elseif opcion_3parcial == 2
        // Aquí va la lógica para la opción 2 - Biseccion
        disp("Seleccionaste la opción 2: Biseccion");
      
        function [raizaproximada, iteraciones] = biseccion(funcion, A, B, Tolerancia, Interaccionesmaximas)
            iteraciones = 0;
            raizaproximada = A; // Esto es para que en la primera iteración no dé error
            while 1
                raizaproximadaanterior = raizaproximada;

                raizaproximada = (A + B) / 2;
                errorabsoluto = abs((raizaproximada - raizaproximadaanterior) / raizaproximada) * 100;
                r = funcion(raizaproximada);
                a = funcion(A); // Evalúo en A en la función y lo guardo en 'a'
                b = funcion(B); // Evalúo en B en la función y lo guardo en 'b'
                if (a * r < 0) then
                    B = raizaproximada;
                else
                    A = raizaproximada;
                end

                iteraciones = iteraciones + 1;
                if (errorabsoluto < Tolerancia | iteraciones == Interaccionesmaximas) then
                    break;
                end
            end
        endfunction

        // Datos
        function y = primera(x)
            y = %e^x + 2^-x + 2 * cos(x) - 6;
        endfunction

        A = input("Valor de inicio: ");
        B = input("Valor de final: ");
        Tolerancia = input("Tolerancia deseada: ");
        Iteracionesmaximas = input("Número de iteraciones: ");
        [raizaproximadam, iteraciones] = biseccion(primera, A, B, Tolerancia, Iteracionesmaximas);

        disp(primera);
        disp(Iteracionesmaximas);
        disp(raizaproximadam);
        X = -10:0.1:10;
        y = %e^X + 2^-X + 2 * cos(X) - 6;

        plot(X, y);
        
         printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");
        
    elseif opcion_3parcial == 3
        // Aquí va la lógica para la opción 3 - Punto fijo
        disp("Seleccionaste la opción 3: Punto fijo");
        
        //Punto Fijo
function y=g(x)
y=300-80.425*x+201.0625*(1-exp(-(0.1)*x/0.25));
endfunction


function x=puntofijo(x0,tol)
i=1;
ea(1)=100;
x(1)=x0;
while abs(ea(i))>=tol,
 x(i+1)=g(x(i));
 ea(i+1)=abs((x(i+1)-x(i))/x(i+1));
 i=i+1;  
end
printf('i\t   X(i)     Error aprox(i) \n');
for j=1:i;
    printf('%2d\t%11.7f\t%7.3f\n',j-1,x(i),ea(j));
end
endfunction

         printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");
        
    elseif opcion_3parcial == 4
        // Aquí va la lógica para la opción 4 - Newton rapson
        disp("Seleccionaste la opción 4: Newton rapson");
        
        //Newton-Rapshon

function y=f(x)
y=2*x**3+x-1;    
endfunction



function y=df(x)
y=6*x**2+1;    
endfunction



function x=newtonraphson(x0,tol);
i=1;
ea(1)=100;
x(1)=x0;
while abs(ea(i))>=tol;
    x(i+1)=x(i)-f(x(i))/df(x(i));
    ea(i+1)=abs((x(i+1)-x(i))/x(i+1));
    i=i+1;
end
printf('i\t   X(i)  Error aprox(i)\n');
for j=1:i;
    printf('%2d\t%11.7f\t%7.6f\n',j-1,x(j),ea(j));
end    
endfunction

 printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");

    elseif opcion_3parcial == 5
        // Aquí va la lógica para la opción 5 - Falsa posición
        disp("Seleccionaste la opción 5: Falsa posición");
function [raizaproximada, iteraciones] = falsaPosicion(funcion, A, B, Tolerancia, Interaccionesmaximas)
    iteraciones = 0;
    raizaproximada = A; // Establecer la raíz aproximada como A inicialmente
    while 1
        raizaproximadaanterior = raizaproximada;

        raizaproximada = (A * funcion(B) - B * funcion(A)) / (funcion(B) - funcion(A));
        errorabsoluto = abs((raizaproximada - raizaproximadaanterior) / raizaproximada) * 100;
        r = funcion(raizaproximada);
        a = funcion(A);
        b = funcion(B);
        
        if (a * r < 0) then
            B = raizaproximada;
        else
            A = raizaproximada;
        end

        iteraciones = iteraciones + 1;
        if (errorabsoluto < Tolerancia | iteraciones == Interaccionesmaximas) then
            break;
        end
    end
endfunction

// Función de ejemplo
function y = funcionEjemplo(x)
    y = x^3 - 6*x^2 + 11*x - 6.1;
endfunction

// Datos de entrada
A = 0;
B = 5;
Tolerancia = 0.0001;
Interaccionesmaximas = 100;

// Llamada al método de falsa posición con la función de ejemplo
[raizaproximada, iteraciones] = falsaPosicion(funcionEjemplo, A, B, Tolerancia, Interaccionesmaximas);

disp('La raíz aproximada es:');
disp(raizaproximada);
disp('Número de iteraciones realizadas:');
disp(iteraciones);

        
    elseif opcion_3parcial == 6
        // Aquí va la lógica para la opción 6 - Secante
        disp("Seleccionaste la opción 6: Secante");
        funcprot(0); //evitamos que scilab nos de warnings si redefinimos la función
function [Xa]= secante()
    
    //para hacer una buena elección hacemos una visualización de su comportamiento
    infe = input('Ingrese el limite inferior para ver la grafica: ');
     sup = input('Ingrese el limite superior para ver la grafica: ');
     t = linspace(infe,sup,1000); //evaluamos cada punto de t en la función f()
     plot(t,y) //graficamos
     xgrid//creamos una cuadricula para ver mejor las coordenadas
     
     
     //pedimos X0 y X1
     X0 = input('Ingrse el valor inicial X0: ');
     X1 = input('Ingrse el valor inicial X1: ');
     
     //inicializamos el error con un valor arbitrario diferente de 0
     err = 100;
     tolerancia = 0.00001; //definimos la tolerancia al error, la precisión
     
     //iniciamos el método
     
     while err>= tolerancia
         //aplicamos la formula para Xn+1
         Xa = X1-(f(X1)*(X0-X1))/(f(X0)-f(X1));
         
         //calculamos el error para continuar con las iteraciones
         err = abs((Xa-X1)/Xa);
         
         //reasignamos las variables
         X0 = X1;
         X1 = Xa;
     end  
     
endfunction
         printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");
    else
        disp("Opción inválida. Por favor, selecciona una opción válida.");
    end
end
                     if opcion_avanzada == 0
                    break;  
                    
                elseif opcion_avanzada == 1
                    printf("       ,---------------------------,\n");
                    printf("       |  /---------------------\\  |\n");
                    printf("       | |    Trigonometría      | |\n");
                    printf("       | |    Avanzada           | |\n");
                    printf("       | |                       | |\n");
                    printf("       | | 1. Seno               | |\n");
                    printf("       | | 2. Coseno             | |\n");
                    printf("       | | 3. Tangente           | |\n");
                    printf("       | |                       | |\n");
                    printf("       | |                       | |\n");
                    printf("       | |                       | |\n");
                    printf("       | | 4. Regresar           | |\n");
                    printf("       |  \\____________________/  |\n");
                    printf("       |___________________________|\n");
                    printf("       ,\\_____     []     _______/,\n");
                    printf("          ,___/______________\\_________________.\n");
                    printf("         /__________________________________ /  | ___\n");
                    printf("        |                                   |   |    )\n");
                    printf("        |  _ _ _                 [-------]  |   |   (\n");
                    printf("        |  o o o                 [-------]  |  /    _)_\n");
                    printf("        |__________________________________ |/     /  /\n");
                    printf("       /-------------------------------------/|   ( )/\n");
                    printf("      /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
                    printf("     /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
                    printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");   

                    opcion_trig = input("Selecciona una función trigonométrica (1-4): ");

                    if opcion_trig == 4
                        continue; // Regresar al menú anterior
                    elseif opcion_trig >= 1 && opcion_trig <= 3
                        angulo = input("Ingresa el ángulo en radianes: ");

                        if opcion_trig == 1
                            resultado = sin(angulo);
                        elseif opcion_trig == 2
                            resultado = cos(angulo);
                        elseif opcion_trig == 3
                            resultado = tan(angulo);
                        end

                        printf("       ,---------------------------,\n");
                        printf("       |  /---------------------\\  |\n");
                        printf("       | |    Trigonométria      | |\n");
                        printf("       | |    Avanzada           | |\n");
                        printf("       | |                       | |\n");
                        printf("       | |    Tu Resultado es:   | |\n");
                        printf("       | | "+string(resultado)+"            | |\n");
                        printf("       | |                       | |\n");
                        printf("       | |                       | |\n");
                        printf("       | |                       | |\n");
                        printf("       | |                       | |\n");
                        printf("       |  \\____________________/  |\n");
                        printf("       |___________________________|\n");
                        printf("       ,\\_____     []     _______/,\n");
                        printf("          ,___/______________\\_________________.\n");
                        printf("         /__________________________________ /  | ___\n");
                        printf("        |                                   |   |    )\n");
                        printf("        |  _ _ _                 [-------]  |   |   (\n");
                        printf("        |  o o o                 [-------]  |  /    _)_\n");
                        printf("        |__________________________________ |/     /  /\n");
                        printf("       /-------------------------------------/|   ( )/\n");
                        printf("      /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
                        printf("     /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
                        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");  
                        
                        printf("\n"); 
                        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"); 
                        printf(" USA OTRA OPCION PARA USAR DE NUEVO LA CALCULADORA\n"); 
                        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");     
                    else
                        disp("Opción no válida. Inténtalo de nuevo.");
                    end
                elseif opcion_avanzada == 2
                    // Lógica para la opción 2 (Metodo aguss)
                    
                    a=input("ingresar los valores de A=")
b=input("ingresar los valores de B=")
//a=[1,-2,2,-3;3,4,-1,1;2,-3,2,-1;1,-3,-2]
//b=[15;-6,17;-7]
X=[a,b];
[rX cX]=size(X)
disp("matriz")
disp(X)

for p=1:1:rX-1
    pivot=X(p,p);
    for i=p+1:1:rX
        Row=X(i,p)
        X(i, : )=X(i, : )-(X(p, :)/pivot)*Row
   end
end
disp("Matriz despues de la eliminacion de gauss")
disp(X)
roots=[]
roots(rX)=X(rX,cX)/X(rX,cX-1)
for i=rX-1: -1: 1
    s=X(i,cX)
    for j= rX:-1: i
        s=s-X(i,j)*roots(j)
    end
    roots(i)=s/X(i,i)
end
disp(X)
for i=1:rX
    disp("x" + string(1)+ "=" + string(roots(i)))
end
                          
                    
                elseif opcion_avanzada == 3
                    // Lógica para la opción 3 (Metodo aguss silab)
                    
                    a = input("A = ")
b = input("B = ")
L=length(b);
x=zeros(1,L);
n=input("No. de iteraciones: ");

for k=1:n
    disp("despues"+string(k)+"la solucion a la iteracion es:");
    xp=x;
    for i=1:L
        Sum(i)=sum(a(i,:).*x);
        x(i)=(b(i)-Sum(i)+a(i,i)*x(i))/a(i,i);
        disp("x("+string(i)+")=",x(i));
end
      var=find(abs(x-xp)>0.0001);
      if var==[]
          break;
      end
end
                    
                    
                     elseif opcion_avanzada == 4
                    // Lógica para la opción 4 (7. Metodo Garmmer )
               
 A=[3 4 5;
   -6 8 -3;
   9 -12 -2];  
AA=[5;
    1;
    10];
    
B=[3 4 5;
  -6 8 -3;
  9 -12 -2]; 
    
C=[3 4 5;
   -6 8 -3;
   9  -12 -2];
   
D=[3 4 5;
-6 8 -3;
9 -12 -2];
B(1)=AA(1);
B(2)=AA(2);
B(3)=AA(3);

C(4)=AA(1);
C(5)=AA(2);
C(6)=AA(3);

D(8)=AA(2);
D(9)=AA(3);
x=det(B)
y=det(C)
z=det(D)
p=det(A)
X=x/p;
Y=y/p;
Z=z/p;

disp("La respuesta en x",X)
disp("La respuesta en y",Y)
disp("La respuesta en z",Z)
                    
                    
                    
                elseif opcion_avanzada == 5
                    // Lógica para la opción 5 (Metodo Rasphor)
                    printf("************************************\n");
printf("*   INTEGRACION DE VARIABLES       *\n");
disp("iteración | xi | xi+1 | Ea (%)");
printf("************************************\n");
A = zeros(1, 5);

es = input("Ingrese ERROR - Si no desea este análisis, digite 0: ");
printf("************************************\n");
n = input("Número de iteraciones - Si no desea este análisis, digite 0: ");
printf("************************************\n");
H = input("Ingrese rango mínimo: ");
printf("************************************\n");
B = input("Ingrese rango máximo: ");
printf("************************************\n");
xi = input("Su punto escogido es: ");
printf("************************************\n");

printf("*** RESULTADO ***\n");
printf("Raíz = %.6f\n", Xc);
printf("con un error del %.6f por ciento Encontrada en la iteracion numero = %d \n", ea, iteracion - 1);


ea = 10000;
Xc = 0;
iteracion = 1;
Yxmin = 0;

while (ea >= es && iteracion <= n)
    Xo = (Xmin + Xmax) / 2;
    Yxc = funcion(Xc);
    Yxmin = funcion(Xmin);
    
    if iteracion == 1
        A(iteracion, 1) = iteracion;
        A(iteracion, 2) = Xc;
        A(iteracion, 3) = Yxc;
        A(iteracion, 4) = 0;
        A(iteracion, 5) = 0;
    else
          ea = abs((Xc - xi) / Xc) * 100;
        A(iteracion, 1) = iteracion;
        A(iteracion, 2) = Xc;
        A(iteracion, 3) = Yxc;
        A(iteracion, 4) = ea;
        A(iteracion, 5) = ea * 100;
    end
    
printf("%d | %.6f | %.6f | %.6f \n", iteracion, xi, Xc, ea);
    
    if Yxmin * Yxc <= 0
        Xmax = Xc;
    else
        Xmin = Xc;
    end
    
    iteracion = iteracion + 1;
     xi = Xc;
    ea = abs((Xc - Xmin) / Xc) * 100;

end
                elseif opcion_avanzada == 6
                    // Lógica para la opción 6 (Metodo aguss jordan)
                    
                  A = [1, -2, 2, -3;
     3, 4, -1, 1;
     2, -3, 2, -1;
     1, 1, -3, -2];

b = [15; -6; 17; -7];

AB = [A, b];
[rAB, cAB] = size(AB);

disp("Matriz original:");
disp(AB);

for p = 1:rAB-1
    pivot = AB(p, p);
    for i = p+1:rAB
        firstRow = AB(i, p);
        AB(i, :) = AB(i, :) - (AB(p, :) / pivot) * firstRow;
    end
end

disp("Matriz despues de la elimina el Gauss:");
disp(X);

for p = rAB:-1:2
    for i = p-1:-1:1
        factor = AB(i, p) / AB(p, p);
        AB(i, :) = AB(i, :) - factor * AB(p, :);
    end
end


for i = 1:rAB
    AB(i, :) = AB(i, :) / AB(i, i);
end

disp("Matriz en forma escalonada reducida:");
disp(AB);

roots = X(:,-cX+1:-1);

disp("Soluciones:");
for i = 1:rAB
    disp(["x" num2str(i) " = " num2str(solutions(i))]);
end 
  
                    
                end
            end
            continue; // Para no mostrar el resultado en este caso
        else
            num1 = input("Ingresa el primer número: ");
            num2 = input("Ingresa el segundo número: ");

            if opcion == 1
                resultado = num1 + num2;
            elseif opcion == 2
                resultado = num1 - num2;
            elseif opcion == 3
                resultado = num1 * num2;
            elseif opcion == 4
                if num2 != 0
                    resultado = num1 / num2;
                else
                    disp("Error: División por cero.");
                    continue;
                end 
            elseif opcion == 5
                resultado = (num1 * num2) / 100;
            end
        end

        printf("       ,---------------------------,\n");
        printf("       |  /---------------------\\  |\n");
        printf("       | |    Trigonométria      | |\n");
        printf("       | |    Avanzada           | |\n");
        printf("       | |                       | |\n");
        printf("       | |    Tu Resultado es:   | |\n");
        printf("       | | "+string(resultado)+"            | |\n");
        printf("       | |                       | |\n");
        printf("       | |                       | |\n");
        printf("       | |                       | |\n");
        printf("       | |                       | |\n");
        printf("       |  \\____________________/  |\n");
        printf("       |___________________________|\n");
        printf("       ,\\_____     []     _______/,\n");
        printf("          ,___/______________\\_________________.\n");
        printf("         /__________________________________ /  | ___\n");
        printf("        |                                   |   |    )\n");
        printf("        |  _ _ _                 [-------]  |   |   (\n");
        printf("        |  o o o                 [-------]  |  /    _)_\n");
        printf("        |__________________________________ |/     /  /\n");
        printf("       /-------------------------------------/|   ( )/\n");
        printf("      /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
        printf("     /-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/ /\n");
        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"); 

        printf("\n"); 
        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"); 
        printf(" USA OTRA OPCION PARA USAR DE NUEVO LA CALCULADORA\n"); 
        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    else
        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"); 
        printf("      Opción no válida. Inténtalo de nuevo      \n");
        printf("    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"); 
    end
end
