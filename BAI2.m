
syms l1 l2 l3 l4 l5 s t1 t2;
R1=[cos(t1) -sin(t1) 0 0;sin(t1) cos(t1) 0 0; 0 0 1 0; 0 0 0 1];
T1=[1 0 0 l2; 0 1 0 0; 0 0 1 l1;0 0 0 1];
R2=[cos(t2) -sin(t2) 0 0;sin(t2) cos(t2) 0 0; 0 0 1 0; 0 0 0 1];
T2=[1 0 0 l4; 0 1 0 0; 0 0 1 l3-l5+s;0 0 0 1];
P=[0; 0; 0; 1];

simplify(R1*T1*R2*T2*P)
