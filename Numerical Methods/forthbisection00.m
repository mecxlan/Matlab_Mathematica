clc
clear all
disp('This is the for finding root of non-linear equations ')
a=input('Enter left value of interval:');
b=input('Enter right value of interval:');
n=input('Enter number of iteration:');
f=@(x) x.^3 + 7*x-5;
fplot(f,[a,b])
grid on 
hold on 
if f(a)*f(b)<0
    for i=1:n
        c=(a+b)/2;
         fprintf('P%d = %.5f\n',i,c)
        if f(c)*f(a)<0
            b = c;
        else
            a=c;
        end
    end
else
    disp('No root between the given interval')
end 
y = feval(f,c);
plot(c,y,'*')
text(c,y,{'Solution at 0'})