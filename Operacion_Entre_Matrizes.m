A= randi([0, 10], 4, 4);
disp('Matriz A:');
disp(A);
B= randi([0, 10], 4, 4);
disp('Matriz B:');
disp(B);
C= A+B;
disp('Suma de las matrices (A + B):');
disp(C);
D= A-B;
disp('Resta de las matrices (A - B):');
disp(D);
E= A*B;
disp('Multiplicacion de las matrices (A * B):');
disp(E);
A_inv = inv(A);
B_inv = inv(B);
F= A_inv * B;
disp('el esultado de A^-1 * B:');
disp(F);
G= A * B_inv;
disp('el esultado de A * B^-1:');
disp(G);
A_elevado = A^2;
disp('el resultado de A^2:');
disp(A_elevado)
H = A/B;
disp(' el resultado de A/B:');
disp(H);
I= A .* B;
disp('el resultado de A ⊙ B: ');
disp(I);
J = B/A;
disp('el resultado de B/A: ');
disp(J);
K = A.^B;
disp('el resultado de A^B: ');
disp(K);