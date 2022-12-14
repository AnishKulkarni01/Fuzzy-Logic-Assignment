x = 1:0.1:100;
A = gaussmf(x, [4 40]);
B = gaussmf(x, [2 8]);
Cdiv = fuzarith(x,A,B,'div');


figure
subplot(2,1,1)
plot(x,A,'--',x,B,':',x,Cdiv,'c')
title('Fuzzy Division, A/B')
legend('A','B','A/B')