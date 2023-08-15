% Secant Method
clc
clear all
f=@(x) x.^3-2*x+9;
x(1)=-1;
x(2)=1;
for i=1:100;
    x(i+2)=x(i)*f(x(i+1))-x(i+1)*f(x(i))/f(x(i+1))-f(x(i));
    if x(i+2)==x(i+1)
        break
    end
end
x'
plot(x,'-r*')
xlabel('x')
ylabel('f(x)')
title('Plot of Algebric Function')