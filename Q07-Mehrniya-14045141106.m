t = [0 1 2 5 10];
v = 12 * (1 - exp(-t/2));

for i = 1:length(t)
    fprintf('t = %d s \n v = %.5f V \n', t(i), v(i));
end

t95 = -2 * log(0.05);
fprintf('%.5f s\n', t95);
v95 = 12 * (1 - exp(-t95/2));
fprintf('%.5f V\n', v95);

vdcharge = 12 * exp(-t/2);

for i = 1:length(t)
    fprintf('t = %d s \n v = %.5f V\n', t(i), vdcharge(i));
end

fprintf('%.5f V\n', vdcharge(5));