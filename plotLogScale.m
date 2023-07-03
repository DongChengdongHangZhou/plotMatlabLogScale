x = logspace(-5,0,100);
y1 = x+1;
y2 = -x;
y3 = -x+1;
lg = semilogx(x,y1,x,y2,x,y3)
xlabel('input')
ylabel('output')
title('test')
lg(1).Color = 'b';
lg(2).Color = '#FF9912';
lg(3).Color = 'g';
legend('Proposed','Verifinger','CMNet')
grid on