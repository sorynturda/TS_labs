clear all
close all
clc

G1=tf([0.1 1], [1 1]);
t = 0:0.01:30;
u = sin(t);
lsim(G1, u, t);

bode(G1)