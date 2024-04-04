close all
clear
clc

K1 = 1; W1 = 1; C1 = 0;
K2 = 3; W2 = 3; C2 = 0; 
K3 = 1; W3 = 1; C3 = 0.1;
K4 = 1; W4 = 1; C4 = 0.6;
K5 = 1; W5 = 1; C5 = 1;
K6 = 1; W6 = 1; C6 = 2;
K7 = 3; W7 = 1; C7 = 0.6;
sys1=tf(K1, [1/W1^2 2*C1/W1 1]);
sys2=tf(K2, [1/W2^2 2*C2/W2 1]);
sys3=tf(K3, [1/W3^2 2*C3/W3 1]);
sys4=tf(K4, [1/W4^2 2*C4/W4 1]);
sys5=tf(K5, [1/W5^2 2*C5/W5 1]);
sys6=tf(K6, [1/W6^2 2*C6/W6 1]);
sys7=tf(K7, [1/W7^2 2*C7/W7 1]);

step(sys1,sys2,sys3,sys4, sys5, sys6, sys7, 25) , grid on
legend('H1 : K1 = 1; W1 = 1; C1 = 0;', 'H2 : K2 = 3; W2 = 3; C2 = 0;' , 'H3 : K3 = 1; W3 = 1; C3 = 0.1;' , 'H4 : K4 = 1; W4 = 1; C4 = 0.6;', 'H5 : K5 = 1; W5 = 1; C5 = 1;', 'H6 : K6 = 1; W6 = 1; C6 = 2;', 'H7 : K7 = 3; W7 = 1; C7 = 0.6;')