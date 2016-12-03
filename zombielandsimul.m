function [X]= zombielandsimul(Bench,n_0)
% Read A0 as Age class 0 population 
% This is not the original zombielandsimul and has been adapted for chinapopulation.m
A0 = n_0(1);
A1 = n_0(2);
A2 = n_0(3);
A3 = n_0(4);
A4 = n_0(5);
A5 = n_0(6);
A6 = n_0(7);
A7 = n_0(8);
A8 = n_0(9);

% For Bench 

    A0 = sum(n_0(1)* Bench(1,1:9)); 
    A1 = n_0(2)* Bench(2,1:9);
    A2 = n_0(3)* Bench(3,1:9);
    A3 = n_0(4)* Bench(4,1:9);
    A4 = n_0(5)* Bench(5,1:9);
    A5 = n_0(6)* Bench(6,1:9);
    A6 = n_0(7)* Bench(7,1:9);
    A7 = n_0(8)* Bench(8,1:9);
    A8 = n_0(9)* Bench(9,1:9);
    
X = [round(A0) round(A1) round(A2) round(A3) round(A4) round(A5) round(A6) round(A7) round(A8)]
end

