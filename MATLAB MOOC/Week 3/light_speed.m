function [ tm,mile ] = light_speed( A )
tm=(A./300000)./60;
%time in minutes for each element in array
mile=A./(1.609);
% divide each element by ratio
end

