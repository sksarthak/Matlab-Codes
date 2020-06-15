function [summer,m,n] = peri_sum(A)
[m,n]=size(A);
%to find the sum numbers at perimeter of a matrix
summer=sum(A(1,:))+sum(A(m,:))+ sum(A(:,n))+sum(A(:,1))-(A(1,1)+A(m,n)+A(1,n)+A(m,1));
% take each row and add them
end