syms l1 l2 t1 t2 t3 pi;
l1=20;l2=20;
for t1=0:0.1:pi/2
    for t2=0:0.1:pi/2
       for t3=0:0.1:pi/2
           px =  cos(t2)*sin(t1)*(l1 + l2);
           py = -sin(t2)*(l1 + l2);
           pz =  cos(t1)*cos(t2)*(l1 + l2);
           plot3(px,py,pz,'.');
           xlabel('x');ylabel('y');zlabel('z');
           hold on
       end
    end
end