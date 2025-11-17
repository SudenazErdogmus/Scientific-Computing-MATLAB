%{
Given a vector of numbers, return true if one of the numbers is a square of one of the numbers. Otherwise return false.
Example:
 Input  a = [2 3 4]
 Output b is true
Output is true since 2^2 is 4 and both 2 and 4 appear on the list.
%}

function b = isItSquared(a)
   b=false;
   i=1; 
   while(i<=length(a))
       c= a(i);
       j=1;
       while(j<=length(a))
           if(c^2 == a(j))
               b=true;
               return;
           end
           j=j+1;
       end
       i=i+1;
   end
end

