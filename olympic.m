figure
hold on
[x,y] = getCircle([0 0],1);
plot(x,y,'b','LineWidth',4)
[x,y] = getCircle([2.2 0],1);
plot(x,y,'k','LineWidth',4)
[x,y] = getCircle([4.4 0],1);
plot(x,y,'r','LineWidth',4)
[x,y] = getCircle([1.1 -1],1);
plot(x,y,'y','LineWidth',4)
[x,y] = getCircle([3.3 -1],1);
plot(x,y,'g','LineWidth',4)
axis equal
axis off
