clc
clear all

%% matrix A
A=[4,9,16]
a=size(A)
a31=A(3)

%% matrix B
B=A'
b=size(B)
b13=B(3)

%%
C=B'
C(3)=25
C(2)=36
C(1)=49
c=size(B)

%% Scalar & Vector Functions
%% Ploting 2D
x=1:0.5:10;
y1=exp(2.*x);
y2=sqrt((x.^2+1)./(x.^5+3));
y3=x.^(10)-1./(x.^2)+100;
plot(x,y1,'-db')
hold on
plot(x,y2,'-^k')
hold on
plot(x,y3,'--r')


