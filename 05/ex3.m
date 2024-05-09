close all
clear all
clc

Gc = tf([1 0.07], [1 0.007])
Gp = tf(5, conv([0.5 1], conv([1 1], [10, 1])))
%Gc = 1;
G0 = feedback(Gc * Gp, 1);
step(G0)
pole(G0)

abs(-0.3824 + 0.6063i)