t = [22.5, 22.8, 23.1, 24.0, 25.2, 23.2, 24.3, 25.4, 26.0, 26.1];

mean1 = mean(t);
max1  = max(t);
min1  = min(t);
std1  = std(t);

fprintf('Mean = %.2f \n', mean1);
fprintf('Max  = %.2f \n', max1);
fprintf('Min  = %.2f \n', min1);
fprintf('Std  = %.4f \n', std1);

dev = t - mean1;
fprintf('Dev:\n');
disp(dev);
sorted = sort(t);
disp(sorted(3));       