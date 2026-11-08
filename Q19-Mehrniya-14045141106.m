A = rand(4);
a = A == A';
if all(a(:))
    disp('symmetric')
else
    disp('not symmetric')
end

S = (A+A')/2;
b = S == S';
if all(b(:))
    disp('symmetric')
else
    disp('not symmetric')
end

C = [1 2 3; 2 5 6; 3 6 9];
c = C == C';
if all(c(:))
    disp('symmetric')
else
    disp('not symmetric')
end
