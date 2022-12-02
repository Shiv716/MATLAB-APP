function [y] = Normalised_form_distance(x)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

% RETURNS DISTANCE FOR GIVEN VECTOR X:-

[row_vect, col_vect] = size(x);
y_init = 0;

for i = 1:row_vect
    for j = 1:col_vect
        element = x(i,j);
        product_elem = element*element;
        y_init = y_init+product_elem;
        y = y_init;
    end
y = sqrt(y);
end