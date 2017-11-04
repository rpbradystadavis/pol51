function B = Elimination(A,i,j,c)
B = A
B(j,:) = A(i,:)*c + B(j,:)
end