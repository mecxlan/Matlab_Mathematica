clc
clear all
A= [2 1 3; 2 6 8; 6 8 18];
B= [1; 3; 5];
P= [A B];
[row col]=size(P);
for i=1:row-1
    if P(i,i)==0
        disp('Gauss Elimination method cannot applicable')
    return
    end
    a=P(i,i);
    P(i,:)=P(i,:)/a;
    for j=i+1:row
        P(j,:)=P(j,:)-P(j,i)*P(i,:);
    end
end
a=P(row,row);
P(row,:)=P(row,:)/a;
s=0;
for i=row:-1:2
    for j=i+1:col
       s=s+P(i-1,j-1)*P(j-1,col);
       P(i-1,col)=P(i-1,col)-s;
       s=0;
    end
end
disp('The tequired solution is:')
P(:,col)