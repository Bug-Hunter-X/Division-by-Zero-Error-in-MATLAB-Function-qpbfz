function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % Handle negative input
  elseif input == 0
    result = 0; % Handle zero input
  else
    result = 1/input; % This line might cause division by zero if input is accidentally 0
  end
end

%Example usage that could cause the error
input = 0;
result = myFunction(input);