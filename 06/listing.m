clear all
close all
clc

% trei frecvente diferite
f1=1; f2=9; f3=11;

T=1/1000; % perioada de esantionare
t=0:T:1;
x1=cos(2*pi*f1*t);
x2=cos(2*pi*f2*t);
x3=cos(2*pi*f3*t);

% reprezentare grafica
figure
plot(t,x1,'-o',t,x2,'-o',t,x3,'-o','linewidth',1.5,'markersize',5);shg;
legend('x-1','x-2','x-3')
xlabel('Time [s]')
ylabel('x(t) = cos(2 \pi f t)'), grid minor