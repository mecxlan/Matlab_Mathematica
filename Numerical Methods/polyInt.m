%Polynomial Interpolation
clc
clear all
x = input('Absissas') %[2;3;5;7]
y = input('Ordinates') %[5;7;8;9]
p0 = input('Missing value') %4
n = length(x)
B = y
for i = 1:n
    for j = 1:n
        A(i,j) = x(i)^(j-1)
    end
end
Q = A\B
P = flipud(Q)
AA = polyval(P,p0)
x = linspace(x(1),x(n),100)
y = polyval(P,x)
plot(x,y,'-')
hold on
plot(x,y,'ro')
hold on
plot(p0,AA,'*r')