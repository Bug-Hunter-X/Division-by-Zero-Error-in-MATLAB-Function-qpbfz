function result = myFunctionImproved(input)
  %Improved version with error handling
  if input < 0
    result = -1; %Handle negative input
  elseif input == 0
    warning('Input value is zero, division is not performed.'); % display warning message instead of an error
    result = NaN; %Return NaN to indicate invalid operation
  else
    result = 1/input; %Perform division if input is valid
  end
end

% Example usage
input = 0;
result = myFunctionImproved(input); % Will display warning and assign NaN to result.