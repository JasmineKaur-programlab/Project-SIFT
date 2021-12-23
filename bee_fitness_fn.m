function [ fitbee ] = bee_fitness_fn(crntbee,onlookersbee )
%FITNESS_FN Summary of this function goes here
%   Detailed explanation goes here
if crntbee>onlookersbee
   fitbee=crntbee;
else
   fitbee=onlookersbee;
end
end

