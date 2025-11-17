%{
Write a function which returns every other element of the vector passed in. That is, it returns the all odd-numbered elements, starting with the first.
Examples:
 Input  x = [1 3 2 4 3 5]
 Output y is [1 2 3]
 Input  x = [5 9 3 2 2 0 -1]
 Output y is [5 3 2 -1]
%}

function y = everyOther(x)
  y=[];
  i=1;
  while(i<=length(x))
      y=[y, x(i)];
      i=i+2;
  end
  if iscolumn(x)
      y=y';
  end
end

% Alternative Solution 
%{
function y = everyOther(x)
 y = x(1:2:end);
end
%}
