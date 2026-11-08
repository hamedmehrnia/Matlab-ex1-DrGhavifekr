A = [120 80 45; 200 60 30; 90 140 75];
p = [35000; 80000; 120000];

a = A * p;
for i = 1:3
    fprintf('%d = %.0f \n', i, a(i));
end

b = A .* p;                
disp(a);
disp(b);

At = A';
disp(At);

c = A * ones(3, 1);
for i = 1:3
    fprintf('%d: %d\n', i, c(i));
end