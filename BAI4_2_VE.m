
syms l1 l2 l3 l4 l5 l6 t1 t2 t4 pi;
l1=10;l2=5;l3=10;l4=15;l5=10;l6=10;
for t1=0:0.1:pi/2
    for t2=0:0.2:pi/2
      for t4=0:0.2:pi/2
            px = l1 + cos(t1)*cos(t2)*(l4 + l5) + l6*cos(t2 + t4)*cos(t1);
            py = l2 + cos(t2)*sin(t1)*(l4 + l5) + l6*cos(t2 + t4)*sin(t1);
            pz = l3 - sin(t2)*(l4 + l5) - l6*sin(t2 + t4);
            plot3(px,py,pz,'.');
            xlabel('x');ylabel('y');zlabel('z');
            hold on
      end
    end
end