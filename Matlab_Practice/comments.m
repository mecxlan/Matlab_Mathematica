% % %% Revision Work 
% % % University Task
% % clc
% % clear all
% % a=[1,3,4,4;3,3,2,4]
% % transpose=a'
% % sizeoftranspose=size(transpose)
% % placeofb=transpose(2)
% % %
% % g=0.3
% % z=4:g:10 % increment of 0.5
% % y=sqrt((z.^2+1)./(z.^3+3))
% % i=sqrt(z.*z)
% % plot(z,y,'-dg')
% % hold on
% % plot(z,i,'-^r')
% % %
% % x=std(a)
% % length=length(a)
% % %%
% % x=0.1:0.1:20
% % y1=exp(2.*x)
% % figure(1)
% % plot(x,y1,'-*r')
% % figure(2)
% % plot(x,y1,'-.k')
% % %% Loops
% % clc 
% % n=5
% % fact=1
% % for i=1:n
% %     fact=i*fact
% % end
% % %%
% % clc
% % n=5
% % f=n
% % while (n>1)
% %     n=n-1
% %     f=f*n
% % end
% % %%
% % clc
% % clear all
% % x=4
% % if(x>=0)
% %     y=sqrt(x)
% % end
% clc
% x=5
% if (x>10)
%     y1=sqrt(x)
% elseif (x>=0)
%     y2=(x)^3
% else (x<0)
%     y3=exp(x)
% end