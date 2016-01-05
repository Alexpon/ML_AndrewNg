function g = sigmoidGradient(z)
%SIGMOIDGRADIENT returns the gradient of the sigmoid function
%evaluated at z
%   g = SIGMOIDGRADIENT(z) computes the gradient of the sigmoid function
%   evaluated at z. This should work regardless if z is a matrix or a
%   vector. In particular, if z is a vector or matrix, you should return
%   the gradient for each element.

g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the gradient of the sigmoid function evaluated at
%               each value of z (z can be a matrix, vector or scalar).


%tmp = sigmoid(z);
%row = size(tmp,1);
%col = size(tmp,2);
%for i=1:row
%    g((i-1)*col+1:i*col) = tmp(i,:);
%end

g = sigmoid(z).* (1-sigmoid(z));








% =============================================================




end
