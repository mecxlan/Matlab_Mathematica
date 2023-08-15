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