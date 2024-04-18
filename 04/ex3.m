clear all
close all
clc 

roots([1 3 4 22]);
G=tf(1, [1, 3 4 2]);
rlocus(G);

P=[-2 -8 -10 6];