p = [-5 40 0];
t = [0 2 4 6];
h = polyval(p, t);
for i = 1:length(t)
    fprintf('t = %d s  -->  h = %.2f m\n', t(i), h(i));
end

r = roots(p);
disp(r);

rr = real(r);
rp = rr(rr > 0);
fprintf('t = %.2f s\n', rp);

f1 = [5 0];        
f2 = [-1 8];       
pc = conv(f1, f2)

disp(pc);
disp(p);
fprintf('%d\n', isequal(pc, p));

a = p(1);
b = p(2);
tm = -b / (2*a);
hm = polyval(p, tm);

fprintf('t = %.2f s\n', tm);
fprintf('h = %.2f m\n', hm);