function [ orms ] = odd_rms( nn )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
 A=[1:2:2*nn-1];
% take element at gaps
a=length(A);
% 1D array or vector
orms= sqrt((sum(A.*A)/a));
% square the sum then avg then root
end

