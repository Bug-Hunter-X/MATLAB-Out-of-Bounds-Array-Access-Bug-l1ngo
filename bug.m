function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect array indexing.
  n = length(input);
  result = zeros(1,n);
  for i = 1:n
    result(i) = input(i+1); %Error prone line: accessing element outside the array bounds
  end
end