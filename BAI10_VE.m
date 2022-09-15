syms l1 l2 l3 l4 l5 l6 t1 t2 t3 t4 pi;
l1=20;l2=10;l3=15;l4=10;l5=5;l6=8;
for t1=0:0.2:pi/2
    for t2=0:0.2:pi/2
        for t3=0:0.2:pi/2
           for t4=0:0.2:pi/2
            px = -sin(t1)*(l4*cos(t2 + t3) + l3*cos(t2) + l6*cos(t2 + t3 + t4) - l5*sin(t2 + t3 + t4));
            py = cos(t1)*(l4*cos(t2 + t3) + l3*cos(t2) + l6*cos(t2 + t3 + t4) - l5*sin(t2 + t3 + t4)); 
            pz = l1 + l2 + l4*sin(t2 + t3) + l3*sin(t2) + l5*cos(t2 + t3 + t4) + l6*sin(t2 + t3 + t4);

            plot3(px,py,pz,'.');
            xlabel('x');ylabel('y');zlabel('z');
            hold on
           end
        end
    end
end
