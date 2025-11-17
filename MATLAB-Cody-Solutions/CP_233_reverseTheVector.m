%{
Reverse the vector elements.

Example:

 Input  x = [1,2,3,4,5,6,7,8,9] 
 Output y = [9,8,7,6,5,4,3,2,1]
 %}

function y = reverseVector(x)
  y = x(end:-1:1);
end

% Alternative Solution 1
%{
function y = reverseVector(x)
  y = flip(x,2);
end
%}

% Alternative Solution 2
%{
function y = reverseVector(x)
  y = reverse(x);
end
%}

% Alternative Solution 3
%{
function y = reverseVector(x)
  y = fliplr(x);
end
%}

% Alternative Solution 4
%{
function y = reverseVector(x)
  for i=1:length(x)
      y(i) = x(length(x)-(i-1));
  end
end
%}




