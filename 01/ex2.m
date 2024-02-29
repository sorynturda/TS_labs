clc

for k = 0:0.5:10 
    p = [1 2 3 k]
    plot(roots(p),'.')
    hold on
end