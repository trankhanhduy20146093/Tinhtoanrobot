syms l1 l2 l3 l4 l5 l6 t1 t2 t3 t4;
T1=[1 0 0 0; 0 1 0 0; 0 0 1 l1;0 0 0 1];
R1=[cos(t1) -sin(t1) 0 0;sin(t1) cos(t1) 0 0; 0 0 1 0; 0 0 0 1];
T2=[1 0 0 0; 0 1 0 0; 0 0 1 l2;0 0 0 1];
R2=[1 0 0 0;0 cos(t2) -sin(t2) 0;0 sin(t2) cos(t2) 0;0 0 0 1];
T3=[1 0 0 0; 0 1 0 l3; 0 0 1 0;0 0 0 1];
R3=[1 0 0 0;0 cos(t3) -sin(t3) 0;0 sin(t3) cos(t3) 0;0 0 0 1];
T4=[1 0 0 0; 0 1 0 l4; 0 0 1 0;0 0 0 1];
R4=[1 0 0 0;0 cos(t4) -sin(t4) 0;0 sin(t4) cos(t4) 0;0 0 0 1];
T5=[1 0 0 0; 0 1 0 l6; 0 0 1 l5;0 0 0 1];

P=[0; 0; 0; 1];

simplify(T1*R1*T2*R2*T3*R3*T4*R4*T5*P)

