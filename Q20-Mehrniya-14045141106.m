p = [input('') input('') input('')];
r = roots(p);
disp(r)
if isreal(r)
    x = linspace(min(r)-1,max(r)+1,300);
else
    v = -p(2)/(2*p(1));
    x = linspace(v-5,v+5,300);
end
y = polyval(p,x);
figure
plot(x,y)
xlabel('x')
ylabel('y')
grid on
hold on
if isreal(r)
    plot(r,zeros(size(r)),'ro')
end
