function [summa]= sum3and5muls (n)
%a=sum([3:3:n]);
%b=sum([5:5:n]);
%c=sum([15:15:n]);
%summa=a+b-c;
x=1:1:n;
summa=sum(rem(x,3)==0 || rem(x,5)==0);
% using logical indexing
end