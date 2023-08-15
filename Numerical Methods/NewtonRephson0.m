clc
clear all
f=@(x)x.^3-4*x-9;
g=@(x)3*x.^2-4;
x(1)=5;
for i=1:1000
    x(i+1)=x(i)-f(x(i))/g(x(i));
  if (x(i+1)==x(i))
    break
  end
end 
x';
plot(x,'-*r')