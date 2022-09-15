syms t1 t2 l1 l2 l3 l4 l5 l6 l7 s pi
l1=50;l2=20;l3=30;l4=10;l5=10;l6=10;s=10;l7=10;
for t1=0:0.1:pi/2
    for t2=0:0.1:pi/2
            x =  - l5*sin(t1+t2) - l4*sin(t1);
            y =  l5*cos(t1+t2) + l4*cos(t1);
            z =  l1 + l2 + l3 - l6 - l7 + s;
            plot3(x,y,z,'.');
            xlabel('x');ylabel('y');zlabel('z');
            hold on
    end
end