A = rand(4) * 10;
disp('Matrix A:');
disp(A);

maxvalue = max(A, [], 'all');          
[maxr, maxc] = find(A == maxvalue, 1);   

minvale = min(A, [], 'all');
[minr, minc] = find(A == minvale, 1);

a = A(maxr, maxc);
A(maxr, maxc) = A(minr, minc);
A(minr, minc) = a;

disp('\n\n\n');
disp(A);


colm = mean(A);
fprintf('colmeans:\n');
disp(colm);