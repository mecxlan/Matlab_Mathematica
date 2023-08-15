%% IF STATEMENT
%{% Condtion True then exicute otherwise
... else command is used for more commands}
clc
clear all
a=1;
b=2;
if (a<b)
    fprintf('a is less than b')
else
    fprintf('b is less than a')
end

%% FOR STATEMENT
%{% Condition is used to exicute multiple command
... with multiple incriment of 1(default)
clc
clear all
x=0;
f=1;
for x=1.230:0.00001:1.2400
    x
    f=2.*x+3.*cos(x)-exp(x)
end

%% FOR LOOP - FACORIAL
clc
clear all
n=7
f=1
for i=1:n
    f=i*f
end

%% WHILE LOOP - FACTORIAL
clc
clear all
n=7;
f=n;
while (n>1)
    n=n-1
    f=f*n
end

%% FuN TIME To USE ExTRA COMMANDS
clc
clear all
A=[2,2;2,2]
B=[1,3,4;3,2,2]
% det(B) Matrix must be square
C=det(A)
% rank -
D=rank(A)
E=rank(B)
% identity -
n=0
for n=1:10
F=eye(n)
end
% zeros - square matrix
clc
clear all
n=0
for n=1:5
    G= zeros(n)
end
% zeros - rectangular matrix
clc
clear all
n=0;
m=0;
for n=1:5 & m=5:1
    G= zeros(m,n)
end