% HW 1 Problem 8 - Harmonic Series, sub file


function [partialSum,alter,geo] = sub_hS(n,m,o)

% Harmonic series, partial sum
partialSum = 0;
for i = 1:n 
   partialSum = partialSum + (1/i);
end

formatPS = 'Partial sum of harmonic series at %d is %.4f \n';
fprintf(formatPS,n,partialSum);

% Alternating harmonic series
alter = 1;
for j = 2:m
    alter = alter + (-1)^(j+1)/j;
end

formatAlter = 'Sum of alternating harmonic series at %d is %.4f \n';
fprintf(formatAlter,m,alter);

% Geometric series
geo = 0;
for k = 1:o
   geo = geo + (1 / (2^k));
end

formatGeo = 'Geometric series sum at %d is %d \n';

fprintf(formatGeo,o,geo);

