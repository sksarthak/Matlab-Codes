function [ acc ] = accelerate( F1,F2,m )
%UNTITLED11 Summary of this function goes here
%   Detailed explanation goes here
acc=(sqrt(sum((F1+F2).*(F1+F2))))/m;
% F1 F2 are forces over mass m
end

