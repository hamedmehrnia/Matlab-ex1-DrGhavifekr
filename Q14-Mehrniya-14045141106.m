for k = 3:2:34
    disp(k)
end
k = 3;
while k <= 34
    disp(k)
    k = k+2;
end

x = input('');
n = input('');
y = 0;
for k = 1:n
    y = y+(2/x)^k;
end
disp(y)

v = 0;
k = 0;
while abs(500-v) >= 5
    v = v+0.1*(500-v);
    k = k+1;
end
fprintf('%.4f\n',v)
fprintf('%d\n',k)
