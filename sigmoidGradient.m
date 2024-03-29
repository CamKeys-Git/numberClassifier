%SIGMOIDGRADIENT returns the gradient of the sigmoid function
%evaluated at z

function g = sigmoidGradient(z)

g = zeros(size(z));

g = sigmoid(z).*(1-sigmoid(z));

end
