clear all
close all
clc

z=[];
p=[-1/2+sqrt(3)/2*i 1/2+sqrt(3)/2*i];
k=1;
T=10;

G=zpk(z, p, k, T)
step(G)