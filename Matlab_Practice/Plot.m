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
