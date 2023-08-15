clc
clear all

%check the possition of the number on the matrix
a=[1 3 5 7 9];
b=a'
b(4)=100
b(4)% Possition of b(4)

%%
clc
clear all

% while loop for finding the factorial 5
n=5 
f=n
while(n>1)
    n=n-1
    f=f*n
end

%%
clc
clear all
x=4;
if(x>=0)
    y=sqrt(x)
end

x=4;% If Statement Only exicute when the condition is true
if(x<=0)
    z=sqrt(x)
end

%%
clc
clear all
% Else If Statement
% First Condition
x=5;
if(x>10)
    y1=log(x)
elseif (x>=0)
    y2=sqrt(x)
else(x<0)
    y3=exp(x)-1
end

% Second condition
x=16;
if(x>10)
    y1=log(x)
elseif (x>=0)
    y2=sqrt(x)
else(x<0)
    y3=exp(x)-1
end

%%
clc
clear all
% for loop to compute 5 factorial(5!) 
n=5 % Define the variables first
fact=1
for i=1:n % use for and end for introduced for loops
    fact=i*fact
end

%%
clc
clear all

% Else statement
x=-5;
if(x>=0)
    y1=sqrt(x)
else (x<0)
    y2=exp(x)-1
end

% Condition changed for x
x=5;
if(x>=0)
    y1=sqrt(x)
else (x<0)
    y2=exp(x)-1
end

%%
clc
clear all
%{% x varies from 1 to 10 with default increment = 0.5
...for the smoothness in the figure %}
x=1:0.1:10;
y1=exp(2.*x);
y2=sqrt((x.^2+1)./(x.^5+3));
y3=x.^(10)-1./(x.^2)+100;
figure
grid on
plot(x,y1,'-db')
title('Graph ')
xlabel('x')
ylabel('y1')
hold on
plot(x,y2,'-^k')
hold on
plot(x,y3,'--r')

%%
x=1:0.1:10;
y1=exp(2.*x);
y2=sqrt((x.^2+1)./(x.^5+3));
y3=x.^(10)-1./(x.^2)+100;
figure(1)
grid on
plot(x,y1,'-db')
title('Plot 1')
xlabel('x')
ylabel('y1')
figure(2)
plot(x,y2,'-^k')
figure(3)
hold on
plot(x,y3,'o')
axis([0 10  0 12*10^9])
hold off

%%
syms p x %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
f = polyval(p,x); 
plot(x,y,'o',x,f,'-') 
legend('data','linear fit')
%%
x=1:0.1:10;
y1=exp(2.*x);
polyval(x,y1)

%%
clc
clear all
%{% x varies from 1 to 10 with default increment = 0.5
...for the smoothness in the figure %}
    x=1:0.1:10;
y1=exp(2.*x);
figure(1)% Introduce an new figure 1
plot(x,y1,'-db')
y3=x.^(10)-1./(x.^2)+100;
figure(2)% 2nd Figure
plot (x,y3,'-.k')
% Extra Work for subplot From Internet
figure(3)% Subplot 
subplot(1,2,1)
plot(x,y1,'-db')
subplot(1,2,2)
plot (x,y3,'-.k')

%%
clc
clear all
a=5;
b=3;
%sum of two odd numbers

c=a+b; %saved in the workspace

%product of the two odd numbers
d=a*b 

%%
clc
clear all
% Check the order of the matrix(complex)
a=[1 2 2;3 3 3;4 4 4]
size(a)

%%
% Matrix
A=[2 3 4;2 5 6;3 5 6]
b=det(A)
c=norm(A)
d=rank(A)
e=eye(5)
f=zeros(2,3)
g=ones(2,3)
h=diag(A)
i=triu(A)%Upper triangle
j=tril(A)%Lower triangle 
% Trigonmetric Function %Scalar functions
x=90
y=sin(x);z=cos(x);u=tan(x);%asin,acos,atan,
% exp,log,abs,sqrt,rem
o=exp(x)
log(x)
abs(x)
sqrt(x)
rem(x)
% Vector Functions
%sum,prod,std,max,min,length
f=sum(A)
g=prod(A)
h=std(A)
i=max(A)
j=min(A)
k=length(A)

%%
clc
clear all
x=2;
y=x^2+2*x-1;
x=1:10; % By default increment = 1 
y=x.^2+2.*x-1;% (.^,.*)for multiple values of x
y'; % Values into column(Transpose)
z=1:2:10;      % Defining x from 1 to 10 with 2 increment
j=z.^2+2.*z-1;  
plot(x,y)      % Ploting the x and y on the 2D plane
plot(x,y,'*')  % For highlighting the points
plot(x,y,'-*') % For Meeting the points 
plot(x,y,'-*r')% For Red color
        % f=@(x) x^2+2*x-1  %In loops we use @ to define the functions 
clc
clear all
x=-pi:pi; % Range that belong to -pi to pi
y=sin(x);
plot(x,y,'-^b')

x=-pi:0.01:pi
y=sin(x)
plot(x,y,'-dr')
plot(x,y,'-.r')
plot(x,y,'-dg') % joining, diamond, green 

%% Quiz 01 NA
clc
clear all
% Plot x and y2
x=1:10; % x varies from 1 to 10 with default increment = 1
y2=sqrt((x.^2+1)./(x.^5+3))
plot(x,y2,'-*r')% Line, Marker, Color

%%
clc
clear all
%check the possition of the number on the matrix
a=[1 3 5 7 9];
a(3)

%%
clc
clear all
% Polynomial multiplication via convolution
u = [1 0 1];
v = [2 7];
w = conv(u,v)

%%
clc
clear all
%Point wise solution
x=1:10;%default incriment is 1
a=exp(2.*x)

x=1;
b=2^(3*x)

h=0.1; % Incriment
x=1:h:10
%%

clc
clear all
a=[1 2 3] %Matrix
b=[1,2,3];
% Its up to you use , or space

%%
%{Extra Work for Skills Development
...Using Internet}
syms x % Create symbolic scalar variavle
y = taylor(cos(x))
%% 
% Least Square Method Curve Fitting
x=[2 3 4]
y = erf (x) % error function    