a = 0
b = 0
c = 0
d = 0
M = [a,b;c,d]
X = M(1,1)* M(2,2)- M(1,2)*M(2,1)
M(find(eye(2)))=[d,a]*(1/X)
M(find(~eye(2)))= [-c,-b]*(1/X)
if X == 0 
    M == [0,0;0,0]
end

