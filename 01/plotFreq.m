function [arg1, arg2] = plotFreq(n)
t = 1:0.01:10
f1 = exp(-t)
f2 = sin(2*pi*n*t)
f3 = f1 .* f2
plot(t,f1,'*')
hold on
plot(t,f2,'*')
plot(t,f3,'*')
    

end

