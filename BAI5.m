
syms l1 l2 t1 T2 t3;
R1=[cos(t1) 0 sin(t1) 0; 0 1 0 0;-sin(t1) 0 cos(t1) 0; 0 0 0 1];
R2=[1 0 0 0;0 cos(t2) -sin(t2) 0;0 sin(t2) cos(t2) 0;0 0 0 1];
T1=[1 0 0 0; 0 1 0 0; 0 0 1 l1;0 0 0 1];
R3=[cos(t3) 0 sin(t3) 0; 0 1 0 0;-sin(t3) 0 cos(t3) 0; 0 0 0 1];
T2=[1 0 0 0; 0 1 0 0; 0 0 1 l2;0 0 0 1];

P=[0; 0; 0; 1];

simplify(R1*R2*T1*T2*P)

