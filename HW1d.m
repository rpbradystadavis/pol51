M = ones(4,4)


M*M
%ans =

 %    4     4     4     4
  %   4     4     4     4
   %  4     4     4     4
    % 4     4     4     4
     
M.*M     
%ans =

    % 1     1     1     1
     %1     1     1     1
     %1     1     1     1
     %1     1     1     1
    
     
     
     
 for i = 1:4
     M(i,i) = 0;
 end
 %M =

  %   0     1     1     1
   %  1     0     1     1
    % 1     1     0     1
     %1     1     1     0
     
     
     
A = diag([-3,-2,-1])
B = diag([1,2,3])



AB = A*B
BA = B*A

isequal(AB,BA)
%ans =

 % logical
 %1

 

