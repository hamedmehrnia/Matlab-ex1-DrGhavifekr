V = input('V (v)? ');
R = input('R (ohm) ? ');

I = V / R;
P = V * I;
fprintf('Current = %.4f A\n', I);
fprintf('Power   = %.4f W\n', P);

V = 12;
R = 820;

I = V / R;
P = V * I;

f = fopen('x.txt', 'w');
fprintf(f, 'Current = %.4f A\n', I);
fprintf(f, 'Power   = %.4f W\n', P);
fclose(f);
