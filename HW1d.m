M = ones(4,4)

ans = M*M
%ans =

 %    4     4     4     4
  %   4     4     4     4
   %  4     4     4     4
    % 4     4     4     4
     
ans = M.*M
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
 
P = zeros(5,5)

for i = 1:5
    for j = 1:5
        P(i,j) = i + j + 18;
    end
end
P


%P =

 %   20    21    22    23    24
  %  21    22    23    24    25
   % 22    23    24    25    26
    %23    24    25    26    27
    %24    25    26    27    28

 
    
U = randi(100,30,1)
 
fours = mod(U,4)
fives = mod(U,5)
newmat = zeros(30,1)
for i = 1:30
if fours(i) == 0
    fours(i) = 1;
else 
    fours(i) = 0;
end
if fives(i) == 0
    fives(i) = 1;
else 
    fives(i) = 0;
end
newmat(i) = fours(i) + fives(i)
if  newmat(i) > 0
    newmat(i) = 1;
else
    newmat(i) = -1
end

end
fours
fives
newmat

uno = ones(1,30)
uno*newmat



