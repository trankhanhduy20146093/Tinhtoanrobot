syms l1 t1 l4 l2 t2 l5 l6 l3 s t3 l7;
T1=[1 0 0 0; 0 1 0 0; 0 0 1 l1;0 0 0 1];
P1=[cos(t1) -sin(t1) 0 0;sin(t1) cos(t1) 0 0; 0 0 1 0; 0 0 0 1];
T2=[1 0 0 0; 0 1 0 l4; 0 0 1 l2;0 0 0 1];
P2=[cos(t2) -sin(t2) 0 0;sin(t2) cos(t2) 0 0; 0 0 1 0; 0 0 0 1];
T3=[1 0 0 0; 0 1 0 l5; 0 0 1 l3-l6+s;0 0 0 1];
P3=[cos(t3) -sin(t3) 0 0;sin(t3) cos(t3) 0 0; 0 0 1 0; 0 0 0 1];
T4=[1 0 0 0; 0 1 0 0; 0 0 1 -l7;0 0 0 1];
P=[0; 0; 0; 1];

simplify(T1*P1*T2*P2*T3*P3*T4*P)