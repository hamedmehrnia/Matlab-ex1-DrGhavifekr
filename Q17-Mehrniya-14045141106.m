a = rand(1,5);
figure
bar(a,'r')

b = [22 28 8 33 11];
figure
pie(b)

c = {'Cooling','Waterheater','Lighting','Others','Charging'};
figure
pie(b,[0 0 0 1 0],c)
