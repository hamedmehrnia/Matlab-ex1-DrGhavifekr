syms s t
a = 12/(s*(4+0.2*s));
b = ilaplace(a,s,t);
disp(b)
c = double(subs(b,t,[0.1 1]));
fprintf('%.4f\n',c)
d = limit(b,t,inf);
disp([double(d) 12/4])
