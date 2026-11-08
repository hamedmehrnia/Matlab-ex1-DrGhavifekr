function [x,y] = getCircle(a,b)
t = linspace(0,2*pi,300);
x = a(1)+b*cos(t);
y = a(2)+b*sin(t);
end
