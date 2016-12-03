function [determinant, inverse] = invanddet3by3(A)
B = [invanddet2by2sol (A(2:3,2:3))]

determinant = A(1,1)*B(1,1) + A(1,2)*B(1,2) + A(1,3)*B(1,3)
if determinant == 0 
    inverse = []
else 
    C = B'
end