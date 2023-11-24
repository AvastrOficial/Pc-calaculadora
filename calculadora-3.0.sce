clear;
clc;

texts = [
    "       INICIANDO CARGA USO DE CALCULADORA"
    "               □□□□□□□□□□□□□ 0% "
    "               ■■■□□□□□□□□□□ 10%  "
    "               ■■■■■□□□□□□□□ 20%  "
    "               ■■■■■■■□□□□□□ 60%  "
    "               ■■■■■■■■■□□□□ 80%  "
    "               ■■■■■■■■■■■□□ 90%  " 
    "               ■■■■■■■■■■■■■ 100% "
    "       CARGA FINALIZADA Animacion echa por AVASTR"
  
];

num_lines = size(texts, 1);

for i = 1:num_lines
    printf('%s\n', texts(i, :))
    
    t_start = toc();  
    while toc() - t_start < 1  
  
    end
    
    clc()
end

while 1
    

    
     printf("       ,---------------------------,\n");
    printf("       |  /---------------------\\  |\n");
    printf("       | | 1. Suma               | |\n");
    printf("       | | 2. Resta              | |\n");
    printf("       | | 3. Multiplicación     | |\n");
    printf("       | | 4. División           | |\n");
    printf("       | | 5. Porcentaje         | |\n");
    printf("       | | 6. Raíz cuadrada      | |\n");
    printf("       | | 7. Potencia           | |\n");
    printf("       | | 8. Opciones avanzadas | |\n");
    printf("       | | 9. Salir              | |\n");
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


  opcion = input("Selecciona una operación (1-8 y 9 para salir): ");
    
if opcion == 9
    clc

printf("▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░\n");
printf("▐▓█░░▀░░▀▄░░█▓▌░█▄▄▄█░\n");
printf("▐▓█░░▄░░▄▀░░█▓▌░█▄▄▄█░\n");
printf("▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░\n");
printf("░░░░▄▄███▄▄░░░░░█████░\n");
printf("Saliendo de la calculadora. ¡Adiós! \n");
printf("creado por : AVASTR\n");

 
    break;
    
    
    elseif opcion >= 1 && opcion <= 8
        if opcion == 6
            numero = input("Ingresa un numero: ");
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

    opcion_3parcial = input("Selecciona una función del (1-6 y 0 para regresar): ");

    if opcion_3parcial == 0
        break; // Salir del bucle
    elseif opcion_3parcial == 1
        // AquÃ­ va la lÃ³gica para la opciÃ³n 1 - Funcion poly

 
       printf("Seleccionaste la opcion 1: Funcion poly");
        x = 0:0.1:10;
        a = [1,2,3,4,5,6,7,7,-9];
        p = poly([1,2,3,4],"x","coeff");
        ceros = roots(p);
        disp(p);
        disp(ceros);
        
        // Ejemplo de fsolve
        deff('y=f(x)','y=2*sin(x+2)+3*x-1');
        R = fsolve(0, f);
        disp('La solucion es:');
        disp(R);
 printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");

    elseif opcion_3parcial == 2
        // AquÃ­ va la lÃ³gica para la opciÃ³n 2 - Biseccion
        printf("Seleccionaste la opcion 2: Biseccion");
      
        function [raizaproximada, iteraciones] = biseccion(funcion, A, B, Tolerancia, Interaccionesmaximas)
            iteraciones = 0;
            raizaproximada = A; // Esto es para que en la primera iteraciÃ³n no dÃ© error
            while 1
                raizaproximadaanterior = raizaproximada;

                raizaproximada = (A + B) / 2;
                errorabsoluto = abs((raizaproximada - raizaproximadaanterior) / raizaproximada) * 100;
                r = funcion(raizaproximada);
                a = funcion(A); // EvalÃºo en A en la funciÃ³n y lo guardo en 'a'
                b = funcion(B); // EvalÃºo en B en la funciÃ³n y lo guardo en 'b'
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
        Iteracionesmaximas = input("Nemero de iteraciones: ");
        [raizaproximadam, iteraciones] = biseccion(primera, A, B, Tolerancia, Iteracionesmaximas);

        disp(primera);
        disp(Iteracionesmaximas);
        disp(raizaproximadam);
        X = -10:0.1:10;
        y = %e^X + 2^-X + 2 * cos(X) - 6;

        plot(X, y);
        
         printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");
        
    elseif opcion_3parcial == 3
        // AquÃ­ va la lÃ³gica para la opciÃ³n 3 - Punto fijo
        printf("Seleccionaste la opcion 3: Punto fijo");
        
        //Punto Fijo
function y = g(x)
    y = 300 - 80.425 * x + 201.0625 * (1 - exp(-(0.1) * x / 0.25));
endfunction

function x = puntofijo(x0, tol)
    i = 1;
    ea(1) = 100;
    x(1) = x0;
    while abs(ea(i)) >= tol
        x(i + 1) = g(x(i));
        ea(i + 1) = abs((x(i + 1) - x(i)) / x(i + 1));
        i = i + 1;
    end
    printf('i\t   X(i)     Error aprox(i) \n');
    for j = 1:i
        printf('%2d\t%11.7f\t%7.3f\n', j - 1, x(j), ea(j));
    end
endfunction

opcion = input("Selecciona una opci0n (1, 2 o 3): ");

if opcion == 1 || opcion == 2 || opcion == 3  // Asegurarse de que se acepten las opciones 1, 2 o 3
    if opcion == 3
        disp("Seleccionaste la opcion 3: Punto fijo");
        x0 = input("Ingresa el valor inicial para x0: ");
        tol = input("Ingresa la tolerancia deseada: ");
        
        puntofijo(x0, tol);
        
        disp("---------VUELVE A INTERACTUAR CON LA CALCULADORA----------");
    else
        disp("Opcion seleccionada pero no implementada a0n.");
    end
else
    disp("Opcion no valida");
end


         
        
    elseif opcion_3parcial == 4
        // AquÃ­ va la lÃ³gica para la opciÃ³n 4 - Newton rapson
        printf("Seleccionaste la opcion 4: Newton rapson");
        
        //Newton-Rapshon

function y = f(x)
    y = 2 * x^3 + x - 1;    
endfunction

function y = df(x)
    y = 6 * x^2 + 1;    
endfunction

function x = newtonraphson(x0, tol)
    i = 1;
    ea(1) = 100;
    x(1) = x0;
    while abs(ea(i)) >= tol
        x(i + 1) = x(i) - f(x(i)) / df(x(i));
        ea(i + 1) = abs((x(i + 1) - x(i)) / x(i + 1));
        i = i + 1;
    end
    printf('i\t   X(i)  Error aprox(i)\n');
    for j = 1:i
        printf('%2d\t%11.7f\t%7.6f\n', j - 1, x(j), ea(j));
    end    
endfunction

x0 = input('Ingrese el valor inicial x0: '); // Valor inicial ingresado por el usuario
tolerancia = input('Ingrese la tolerancia: '); // Tolerancia ingresada por el usuario

newtonraphson(x0, tolerancia);

 printf("---------VUELBE-INTERACTUAR-CON-LA-CALCULADORA----------\n");

    elseif opcion_3parcial == 5
        // AquÃ­ va la lÃ³gica para la opciÃ³n 5 - Falsa posiciÃ³n
        printf("Seleccionaste la opcion 5: Falsa posicion");
printf("Ingrese el valor de A: ");
A = input(''); // Pedir al usuario que ingrese el valor de A

printf("Ingrese el valor de B: ");
B = input(''); // Pedir al usuario que ingrese el valor de B

printf("Seleccionaste la opcion 5: Falsa posicion\n");

function [raizaproximada, iteraciones] = falsaPosicion(funcion, A, B, Tolerancia, Interaccionesmaximas)
    iteraciones = 0;
    raizaproximada = A; // Establecer la raÃ­z aproximada como A inicialmente
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

// FunciÃ³n de ejemplo
function y = funcionEjemplo(x)
    y = x^3 - 6*x^2 + 11*x - 6.1;
endfunction

// Tolerancia e Iteraciones mÃ¡ximas
Tolerancia = 0.0001;
Interaccionesmaximas = 100;

// Llamada al mÃ©todo de falsa posiciÃ³n con la funciÃ³n de ejemplo y los valores ingresados por el usuario
[raizaproximada, iteraciones] = falsaPosicion(funcionEjemplo, A, B, Tolerancia, Interaccionesmaximas);

disp('La raÃ­z aproximada es:');
disp(raizaproximada);
disp('NÃºmero de iteraciones realizadas:');
disp(iteraciones);

        
    elseif opcion_3parcial == 6
          // Aquí va la lógica para la opción 6 - Secante
        disp("Seleccionaste la opción 6: Secante");
        function [y, dy] = myFunction(x)
        y = exp(x) + 2^(-x) + 2 * cos(x) - 6;
        dy = exp(x) - 2^(-x) * log(2) - 2 * sin(x);
    endfunction

    function Secante()
    x0 = input("Ingrese el primer punto de partida: ");
    x1 = input("Ingrese el segundo punto de partida: ");
    es = input("Ingrese el porcentaje de error permitido para solucionar esta ecuación: ");
    imax = 40;
    n = 1;

    printf('\n\t%s\t\t%s\t\t%s\t\t%s\t\t%s\n', 'Iteracion', 'x0', 'x1', 'Raiz', 'Ea(%)')

    while 1
        [f0, df0] = myFunction(x0);
        [f1, df1] = myFunction(x1);

        xr = x1 - f1 * (x1 - x0) / (f1 - f0);

        ea = abs((x1 - x0) / x1) * 100;

        printf('\n\t%d\t\t% .5f\t% .5f\t% .5f\t% .5f\n', n, x0, x1, xr, ea)

        if (myFunction(xr) == 0) | (ea < es) | (n >= imax) then
            break;
        end

        x0 = x1;
        x1 = xr;

        n = n + 1;
    end

    printf('El valor de la raíz es x = %.7f', xr)
endfunction
Secante();
        printf("\n");
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
                        continue; // Regresar al menÃº anterior
                    elseif opcion_trig >= 1 && opcion_trig <= 3
                        angulo = input("Ingresa el Ã¡ngulo en radianes: ");

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
                    // LÃ³gica para la opciÃ³n 2 (Metodo aguss)
                    
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
                    // LÃ³gica para la opciÃ³n 3 (Metodo aguss silab)
                    
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
                    // LÃ³gica para la opciÃ³n 4 (7. Metodo Garmmer )
               
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
                    // LÃ³gica para la opciÃ³n 5 (Metodo Rasphor)
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
printf("RaÃ­z = %.6f\n", Xc);
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
                    // LÃ³gica para la opciÃ³n 6 (Metodo aguss jordan)
                    
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
            num1 = input("Ingresa el primer nÃºmero: ");
            num2 = input("Ingresa el segundo nÃºmero: ");

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
                    disp("Error: DivisiÃ³n por cero.");
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
