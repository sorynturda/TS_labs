close all
clear all
clc


num=4; den =[1 5 4];
H1 = tf (num , den);

disp('polii pentru H1: ' )
r=roots(den)
figure
subplot(211), step(H1), grid on

subplot(212), impulse(H1), grid on

num=4; den=conv([1 0 4], [1 0 4]);

H7 = tf(num, den);

disp('polii pentru H7: ')
r=roots(den)
figure
subplot(211), step(H7, 30), grid on
subplot(212), impulse(H7, 30), grid on