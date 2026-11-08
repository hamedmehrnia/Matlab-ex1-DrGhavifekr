a = (2+3i)/(3-4i);
fprintf('%.2f%+.2fi\n',real(a),imag(a))
R = 10;
L = 0.1;
C = 2e-4;
f = 50;
w = 2*pi*f;
Z = R+1i*(w*L-1/(w*C));
disp(real(Z))
disp(imag(Z))
disp(abs(Z))
disp(angle(Z)*180/pi)
