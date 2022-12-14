x = 1:0.1:100;
A = gaussmf(x, [5 20]);
B = gaussmf(x, [4 25]);
Csum = fuzarith(x,A,B,'sum');


figure
subplot(2,1,1)
plot(x,A,'--',x,B,':',x,Csum,'c')
title('Fuzzy Addition, A+B')
legend('A','B','A+B')