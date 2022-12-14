x = 1:0.1:100;
A = gaussmf(x, [1 5]);
B = gaussmf(x, [2 7]);
Cprod = fuzarith(x,A,B,'prod');


figure
subplot(2,1,1)
plot(x,A,'--',x,B,':',x,Cprod,'c')
title('Fuzzy Multiplication, AxB')
legend('A','B','AxB')