clc
clear all
%{% x varies from 1 to 10 with default increment = 0.5
...for the smoothness in the figure %}
x=1:0.1:10;
y1=exp(2.*x);
y2=sqrt((x.^2+1)./(x.^5+3));
y3=x.^(10)-1./(x.^2)+100;
plot(x,y1,'-db')
hold on
plot(x,y2,'-^k')
hold on
plot(x,y3,'--r')
