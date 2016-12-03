function [X] = convcustomers(C,t,initdistr)
n = length(C)

X = zeros(n,t+1);

X(:,1) = initdistr;

for j = 1:t
X(:,j+1) = C * X(:,j);
end
%% plot the results
figure(1);
for i = 1:n 
plot(1:1:t+1, X(1,:),'color',rand(1,3));
xlabel('Time');
ylabel('Customers');
title('Customer populations over time');
legendInfo{i}=[' Type of Customer' num2str(i)];
end
legend(legendInfo);
end