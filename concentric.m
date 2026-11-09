c = ['b','r','g','k','m'];
figure
hold on
for k = 1:5
    [x,y] = getCircle([0 0],k);
    plot(x,y,c(k),'LineWidth',3)
end
axis equal
