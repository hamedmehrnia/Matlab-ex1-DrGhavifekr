a = 1500;
b = 3000;

n = input('number of input ? ');
% 245 
% 400 

for i = 1:n
    c = input('');          
    
    if c <= 100
        res = c * a;
    else
        res = 100 * a + (c - 100) * b;
    end
    
    fprintf('%d\n', res);   
end