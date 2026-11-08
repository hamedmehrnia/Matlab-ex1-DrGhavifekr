syms w

t = 0:0.01:5;
v = 3*t.^2+2*t;
a = trapz(t,v);
b = double(int(3*w^2+2*w,w,0,5));
fprintf('%.6f\n',a)
fprintf('%.6f\n',b)

t2 = 0:0.5:5;
v2 = 3*t2.^2+2*t2;
c = trapz(t2,v2);
fprintf('%.6f\n',abs(c-b))
e = cumtrapz(t,v);
k = find(e>=a/2,1);
disp(t(k))
