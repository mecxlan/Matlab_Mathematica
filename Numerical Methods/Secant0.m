%Secant Method
clc
clear all
f = @(x) x.^3-2*x+9;    %Function
x(1) = -1;  %1st Initial Gusess
x(2) = 1;   %2nd Initial Guess
N = 100;    %Number of Iterations
for i = 1:N
    x(i+2) = (x(i)*f(i+1)-x(i+1)*f(x(i)))/(f(x(i+1))-f(x(i)));  %Formula
    if (x(i+2)==x(i+1))
        break
    end
end
x'   %Transpose
plot(x,'-r*')   
xlabel('x')
ylabel('f(x)')
title('Plot of Algebric Function')