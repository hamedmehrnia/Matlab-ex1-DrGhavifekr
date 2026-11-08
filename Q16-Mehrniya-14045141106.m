t = 0:0.1:5;
y1 = sin(t).*cos(t).^2./(t.^2+1);
y2 = sqrt(t.^3)*exp(2);
figure
plot(t,y1,'b','LineWidth',2)
hold on
plot(t,y2,'r','LineWidth',1)
legend('y1','y2')
title('y1 and y2')

x = -2:0.05:2;
f = sin(x).^2+sinh(x).^2;
Z = cos(x).^2+cosh(x).^2;
k = x.^2+2*x.*sin(x);
figure
subplot(3,1,1)
plot(x,f)
title('f')
subplot(3,1,2)
plot(x,Z)
title('Z')
subplot(3,1,3)
plot(x,k)
title('k')

t = 0:0.001:2;
s = sin(2*pi*3*t);
n = 0:0.1:2;
figure
subplot(2,1,1)
plot(t,s)
title('s(t)')
xlabel('t')
ylabel('s')
grid on
subplot(2,1,2)
stem(n,sin(2*pi*3*n))
title('samples')
xlabel('t')
ylabel('s')
grid on
