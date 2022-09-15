
syms l1 l2 l4 l5 t1 t2 pi;
l1=20;l2=15;l4=10;l5=10;
for t1=0:0.1:pi
    for t2=0:0.1:pi
       px = cos(t1)*(l2 + l4*cos(t2) + l5*sin(t2));
       py = sin(t1)*(l2 + l4*cos(t2) + l5*sin(t2));
       pz =  l1 + l5*cos(t2) - l4*sin(t2);
       plot3(px,py,pz,'.');
       xlabel('x');ylabel('y');zlabel('z');
       hold on
    end
end