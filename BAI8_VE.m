syms l1 l2 l3 l4 l5 l6 t1 t2 t3 t4 pi;
l1=20;l2=5;l3=10;l4=20;l5=10;l6=8;
for t1=0:0.2:pi/2
    for t2=0:0.2:pi/2
        for t3=0:0.2:pi/2
           for t4=0:0.2:pi/2
            px = l1 + l6*sin(t2 + t3)*cos(t1) + l4*cos(t1)*cos(t2) - l6*sin(t2 + t3 + t4)*cos(t1);
            py = sin(t1)*(l6*sin(t2 + t3) + l4*cos(t2) - l6*sin(t2 + t3 + t4)); 
            pz =  l2 + l3 + l6*cos(t2 + t3) - l4*sin(t2) - l6*cos(t2 + t3 + t4);
            plot3(px,py,pz,'.');
            xlabel('x');ylabel('y');zlabel('z');
            hold on
           end
        end
    end
end
