%Linear Curve Fitting
X = input('Absissas')   %[2 3 4 5]
Y = input('Ordinates')  %[3 5 8 9]
n = length(X)
SX = sum(X)
SX2 = sum(X.*X)
SY = sum(Y)
SXY = sum(X.*Y)
A = [n SX;SX SX2]
B = [SY; SXY]
U = A\B
disp('*The linear curve fitting*')
fprintf('(%0.4f)+(%0.4fx)\n',U(1),U(2))
plot(X,Y,'*r')
hold on
f=@(x) U(1)+U(2)*x
fplot(f,[X(1),X(n)])
