close
clear
clc

K1 = 1; T1 = 1;
K2 = 3; T2 = 1;
K3 = 1; T3 = 3;
K4 = 1; T4 = 6;
sys1=tf(K1, [T1 1]);
sys2=tf(K2, [T2 1]);
sys3=tf(K3, [T3 1]);
sys4=tf(K4, [T4 1]);
step(sys1,sys2,sys3,sys4,25) , grid on
legend('H1 : K = 1; T = 1', 'H2 : K = 3 ; T = 1 ' , 'H3 : K = 1 ; T = 3 ' , 'H4 : K= 1;T= 6')