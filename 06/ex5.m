clear all
close all
clc

z=-0.2;
p=1.05;
k=4;
T=0.5*10^-3;

G=zpk(z, p, k, T)
step(G)