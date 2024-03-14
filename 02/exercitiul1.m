%%
clear all
close all
clc
G = tf([1],[1 3 2])
impulse(G,10)
hold on;
t=0:0.2:10;
yi = exp(-t) - exp(-2*t);
plot(t, yi, '*r')
%%
clear all
close all
clc
G = tf([1],[1 3 2])
figure
step(G,10)
hold on;
t=0:0.2:10;
yi = exp(-t) - exp(-2*t);
ys=1/2-exp(-t) + 1/2*exp(-2*t);
plot(t, ys, '*r')