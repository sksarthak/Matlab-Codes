function [ qw ] = zero_stat( a )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
n=sum(sum(a==1));
[k,b]=size(a);
qw=100-(100*n)/(k*b);
end

