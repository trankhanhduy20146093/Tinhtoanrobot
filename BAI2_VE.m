syms l1 l2 l3 l4 l5 t1 t2 s pi;
l1=30;l2=30;l3=10;l4=30;l5=15;s=5;
for t1=0:0.1:pi
    for t2=0:0.1:pi
       px =  l4*cos(t1 + t2) + l2*cos(t1);
       py = l4*sin(t1 + t2) + l2*sin(t1);
       pz =  l1 + l3 - l5 + s;
       plot(px,py,'.');
       xlabel('x');ylabel('y');zlabel('z');
       hold on
    end
end