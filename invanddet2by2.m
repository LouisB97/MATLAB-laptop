function [D, I] = invanddet2by2(X)
D = (X(1,1) * X(2,2)) - (X(1,2) * X(2,1))
if D == 0
    I = []
else 
    X([1 4]) = X([4 1])
    X(1,2) = -X(1,2)
    X(2,1) = -X(2,1)
    I = X * 1/D
    
end
