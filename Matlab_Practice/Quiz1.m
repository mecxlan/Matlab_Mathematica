clc
clear all
% Plot x and y2
x=1:10; % x varies from 1 to 10 with default increment = 1
y2=sqrt((x.^2+1)./(x.^5+3))
plot(x,y2,'-*r') % Line, Marker, Color