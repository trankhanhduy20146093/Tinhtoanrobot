syms t4 t5 t6 l1 l2 l3 l4 l5 pi;
l1=50;l2=20;l3=30;l4=10;l5=10;
for t4=0:0.2:pi
    for t5=0:0.2:pi/2
        for t6=0:0.2:pi/2
            px =  l3 + l4 + l5*cos(t5)*cos(t6);
            py = l2 + l5*(sin(t4)*sin(t6) + cos(t4)*cos(t6)*sin(t5));
            pz =  l1 - l5*(cos(t4)*sin(t6) - cos(t6)*sin(t4)*sin(t5));
            plot3(px,py,pz,'.');
            xlabel('x');ylabel('y');zlabel('z');
            hold on
        end
    end
end