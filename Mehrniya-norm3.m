function r = norm3(v)
s = 0;
for k = 1:length(v)
    s = s+abs(v(k))^3;
end
r = s^(1/3);
end
