clear all
close all
clc

Gc = 2;
Gp=tf(10,[1,10]);
Go = feedback(Gc*Gp, 1);
step(Go);