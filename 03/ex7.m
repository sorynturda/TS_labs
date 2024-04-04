clc
clear
close all

G2=tf([0.57], [1 0])
G1=tf([17], [1 -0.13]);
G3=tf([0.93], [1 -0.13]);
H=G1*G2/(1+G2*G1);
G=H/G2;
%impulse(G,10);