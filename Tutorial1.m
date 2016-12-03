A = zeros(100)
B = randn(100)
C = B(:,11:20)
A(:,21:30) = C 
D = A'
s = sum(B,2)