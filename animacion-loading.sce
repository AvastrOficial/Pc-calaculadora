clc
clear

texts = [
    "       INICIANDO CARGA"
    "       □□□□□ 0% "
    "       ■□□□□ 20%  "
    "       ■■■□□ 60%  "
    "       ■■■■□ 80%  "
    "       ■■■■□ 90%  " 
    "       ■■■■■ 100% "
    "       CARGA FINALIZADA.."

];

num_lines = size(texts, 1);

for i = 1:num_lines
    printf('%s\n', texts(i, :))
    
    t_start = toc();  // Guarda el tiempo inicial
    while toc() - t_start < 1  // Espera 3 segundos
        // Espera hasta que pasen 3 segundos
    end
    
    clc()  // Limpia la consola para mostrar la siguiente línea
end
