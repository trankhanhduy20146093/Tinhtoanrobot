syms l1 l2 l3 l4 l5 l6 l7 l8 t1 t2 t3 t4;
l1=15;l2=15;l3=5;l4=10;l5=5;l6=5;l7=10;l8=5;
for t1=0:0.2:pi/2
    for t2=0:0.2:pi/3
        for t3=0:0.2:pi/3
            for t4=0:0.2:pi/3
                px =  l2*cos(t1) - l6*(cos(t3)*sin(t1) + cos(t1)*cos(t2)*sin(t3)) - l5*(sin(t1)*sin(t3) - cos(t1)*cos(t2)*cos(t3)) - l3*sin(t1) - l7*(cos(t4)*(sin(t1)*sin(t3) - cos(t1)*cos(t2)*cos(t3)) + cos(t1)*sin(t2)*sin(t4)) + l4*cos(t1)*cos(t2) - l8*cos(t1)*sin(t2);
                py =  l5*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) + l6*(cos(t1)*cos(t3) - cos(t2)*sin(t1)*sin(t3)) + l3*cos(t1) + l2*sin(t1) + l7*(cos(t4)*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) - sin(t1)*sin(t2)*sin(t4)) + l4*cos(t2)*sin(t1) - l8*sin(t1)*sin(t2);
                pz =  l1 - l7*(cos(t2)*sin(t4) + cos(t3)*cos(t4)*sin(t2)) - l8*cos(t2) - l4*sin(t2) - l5*cos(t3)*sin(t2) + l6*sin(t2)*sin(t3);
                plot3(px,py,pz,'.');
                xlabel('x');ylabel('y');zlabel('z');
                hold on
            end
        end
    end
end