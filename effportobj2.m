funtion[F] = effportobj2(Sigma,mu,mu_p_0)
%Solves for the effiient portfolio
%Sigma = [0.1 0.0018 0.0011; 0.0018 0.0109 0.0026; 0.0026; 0.011 0.0026 0.0199]
%mu = [0.0427 0.0015 0.285]
%mu_p_0 = 0.1
A = mu';
b = mu_p_0 ;
%Aeq*x = beq
Aeq = ones(1,length(mu));
beq = 1
%Initial guess is that each input is equal
x0 = ones (1,lengthj(mu).*1/length(mu);

options = optimiset('Display','iter');
%% Optimisation
[F]= fmincon('effportobj2',x0,A,b,Aeq,beq,[],[],[],options, Sigma)
end
