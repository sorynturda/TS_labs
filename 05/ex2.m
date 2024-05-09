close all
clear all
clc

tr=1
Z=-log(0.05)/sqrt(pi*pi + (log(0.05))^2);
Wn = 4/Z*tr;

r1 = -Z*Wn + Wn*sqrt(1-Z^2)*j
r2 = -Z*Wn - Wn*sqrt(1-Z^2)*j

abs(-4+4.2*j)*abs(-1+4.2*j)/abs(2.1+4.2j);

