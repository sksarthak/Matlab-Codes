function [qwer]= reverse_diag(n)
qwer=zeros(n);
qwer([n:n-1:n*n-1])=1;
%consider it to be a vecctor and place 1 at factorial pos
end