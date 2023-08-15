% Curve Fitting for Linear Fit
X = input('Enter list of abcessas X:')
Y = input('Enter list of ordinates Y:')
F = input('1 for linear, 2 for parabola, and so on:')
n = length(X);
N = F+1; % Matrix(A) Dimension
A = zeros(N,N);
for i = 1:N
    for j = 1:N
        A(i,j) = sum(X.^(i+j-2));
    end
end
B = zeros(N,1);
for k = 1:N
    B(k) = sum((X.^(k-1)).*Y);
end
U = A\B
disp('Your polunomial is:')
for k = N:-1:2
    fprintf('+(%.4fx^%d)',U(k),k-1)
end
fprintf('+(%.4f)\n,U(1)')
P = flip(U);
x = linspace(X(1),X(n),100);
y = polyval(P,x);
plot(x,y,'r')
hold on
Plot(X,Y,'o')