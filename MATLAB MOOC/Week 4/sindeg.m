function [ a,b ] = sindeg( de )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
m= pi.*(de/180);
a=sin(m);
[k,d] = size(a);
b = sum(sum(a))/(k*d);
% k multiply d is total number of elements
end

