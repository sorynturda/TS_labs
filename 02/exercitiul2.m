%%
clear all
close all
clc
G = tf([1],[1 2 2])
figure
impulse(G,10)
hold on
step(G,10)
hold on;
t=0:0.2:10;
yi = exp(-t) .* sin(t);
ys=(1-exp(-t).*sin(t)-exp(-t).*cos(t))/2;
plot(t, ys, '*r')
plot(t, yi, '*b')
%trebuie impuls 