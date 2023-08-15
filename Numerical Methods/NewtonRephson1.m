%Newton Raphson Method
clc
clear all
f = @(x) x.^3+x-1
g = @(x) 3*x.^2+1
x(1) = 5
N = 1000;
for i = 1:N
    x(i+1) = x(i)-f(x(i))/g(x(i))
    if x(i+1) == x(i)
        break
    end
end
x'
plot(x,'-r*')
