%Secant Method
clc
clear all
f = @(x) x.^3+x-1
x(1) = -5
x(2) = 2
N = 100;
for i = 1:N
    x(i+2) = (x(i)*f(x(i+1))-x(i+1)*f(x(i)))/(f(x(i+1))-f(x(i)))
    if x(i+2) == x(i+1)
        break
    end
end
x'
plot(x,'-r*')
xlabel('x')
ylabel('y')
title('Secant Method')