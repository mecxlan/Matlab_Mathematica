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
% Extra Work for subplot
figure(3)% Subplot 
subplot(1,2,1)
plot(x,y1,'-db')
subplot(1,2,2)
plot (x,y3,'-.k')