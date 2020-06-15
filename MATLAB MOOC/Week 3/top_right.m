function [ tr,m,n ] = top_right( A,x )
[m,n]=size(A);
% take in size row column
tr=A(1:x,n-x+1:n);
%first x rows and last x columsn
end
