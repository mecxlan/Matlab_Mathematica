%Gauss Sedal Method
clc
clear all
A = input('n x n Matrix ')
b = input('n x 1')
p = zeros(size(b))
n = input('Iterations')
Toll = input('Tolerance')
N = length(b)
x = zeros(N,1)
y = zeros(N,1)
for j = 1:n
   for i = 1:N
    x(i)=(b(i)/A(i,i))-(A(i,[1:i-1,i+1:N]))*p([1:i-1,i+1:N])/A(i,i);
    p(i) = x(i)
end
fprintf('iteration number %d\n',j)
x
if abs(x-y)<Toll
    break
end
y=x
end
