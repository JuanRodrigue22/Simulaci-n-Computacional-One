function [A, maximos_fila, promedios_columna, num_elementos, A_ordenada, elemento_xy] = generar_matriz(n, x, y)
    % Generar matriz A de tamaño nxn
    A = magic(n);
    
    % Mostrar matriz A en consola
    disp('Matriz A:');
    disp(A);
    
    % Calcular el valor máximo de cada fila de A
    maximos_fila = max(A, [], 2);
    
    % Calcular el promedio de cada columna de A
    promedios_columna = mean(A);
    
    % Contar el número de elementos en A
    num_elementos = numel(A);
    
    % Ordenar las columnas de A de menor a mayor
    A_ordenada = sort(A);
    
    % Obtener el valor del elemento en la posición (x, y)
    elemento_xy = A(x, y);
end

