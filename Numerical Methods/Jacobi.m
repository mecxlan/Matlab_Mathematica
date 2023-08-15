clc
clear all
echo on
A=[15 2 3;3 15 7;2 3 15];   % Diagonally Dominant
b=[21;34;24];               % Source Vector
p=[0;0;0];                  % Initial Guess
n=100;                      % Number of Iterations
Toll=0.0001;                % Tollerence
N=length(b);                % Size
x=zeros(N,1)
for j=1:n
    for i=1:N
        x(i)=(b(i)/A(i,i))-(A(i,[1:i-1,i+1:N])*p(i,[1:i-1,i+1:N]))/A(i,j);
    end
    fprintf('Iteration number %d\n',j)
    x
    if abs(x-p)<Toll
        break
    end
    p=x
end
