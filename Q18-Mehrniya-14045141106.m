a = input('');
if a <= 0
    error('eror a < 0')
end
x = a;
b = 1;
k = 0;
while b >= 0.0001
    c = (x+a/x)/2;
    b = abs(c-x);
    x = c;
    k = k+1;
end
disp(x)
disp(k)
disp(sqrt(a))
disp(abs(x-sqrt(a)))


