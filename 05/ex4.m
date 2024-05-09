close all
clear all
clc

KP=1;
KI=5;
KD=0;

GDC = tf([5*10^-2], conv([0.5 3], [9*10^-3 2*10^-2]) + [0 0 (5*10^-2)^2]);
GPID = pid(KP, KI, KD);
Go = feedback(GPID * GDC, 1);
step(Go)
