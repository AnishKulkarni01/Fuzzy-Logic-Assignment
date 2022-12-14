x = 0:1:50;
y = gaussmf(x, [5 20]);

plot(x,y)
xlabel('x')
ylabel('Membership')
ylim([0.0 1.05])

