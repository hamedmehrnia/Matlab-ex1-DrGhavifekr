syms w

t = 0:0.5:20;
s = 60*(1-exp(-t/5));
a = diff(s)./diff(t);
b = gradient(s,0.5);
disp(length(a))
disp(length(b))

c = diff(60*(1-exp(-w/5)),w);
d = double(subs(c,w,5));
disp(d)
m = max(b);
disp(m)
e = gradient(b,0.5);
fprintf('%.4f\n',b(21))
fprintf('%.4f\n',e(21))

