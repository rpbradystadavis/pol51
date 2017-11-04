

function B = swap(A,i,j)
hold = A(i,:)
A(i,:) = A(j,:)
B = A
B(j,:) = hold

end