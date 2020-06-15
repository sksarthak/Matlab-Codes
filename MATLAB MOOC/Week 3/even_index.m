function [ opti,m,n ] = even_index( A )
[m,n]=size(A);
% takes in the rows and columns of a matrix
opti = A(2:2:m , 2:2:n);
% takes in at interval of 2 till the end
end

