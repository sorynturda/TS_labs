function [x] = fibonacci(n)
a = 1
b = 1
vec = [1 1]
if n == 1
    vec = [1]
elseif n == 2
    vec = [1 1]
else
    c = a + b
    for i=3:1:n
        c = a + b
        vec = [vec c]
        a = b
        b = c
    end
end
x = vec
clc
close all
end

