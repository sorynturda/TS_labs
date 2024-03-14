%%
clear all
close all
clc
G = tf([1],[1/2 1/2 9.8/2])
impulse(G,10)
hold on
step(G,10)
