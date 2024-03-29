x = linspace(0, 10, 1000);
y1 = (exp(x)/100) + 100*sin(x);
y2 = x.^3 - 10*x.^2 + 5*x + 20;
plot(x, y1);
hold on;
plot(x, y2);
title('Gráfica de dos funciones');
xlabel('Eje  (x)');
ylabel('Eje  f(x) , g(x)');
legend('f(x) = e^x/100 + 100*sin(x)', 'g(x) = x^3 - 10x^2 + 5x + 20', 'Location', 'northeast');
yline(0, '-', 'y=0');
hold off;