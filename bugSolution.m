function result = myFunctionCorrected(input)
  n = length(input);
  result = zeros(1,n);
  for i = 1:n-1
    result(i) = input(i+1); %Corrected: loop now only iterates up to n-1
  end
  result(n) = 0; %Handle the last element, or adapt logic as needed
end