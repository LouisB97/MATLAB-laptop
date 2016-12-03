work = {' You will get a promotion today. ', ' Your train will be delayed and you will be late to work. ', ' You will accidentally spill coffee over your coworker. ', ' This job is getting you nowhere, it is time to move on to bigger and better places. '};
love = {' You will meet the person of your dreams today. ', ' Someone is in love with you. ', ' You missed a chance with that really cute girl from the bar, she was in to you, idiot. ',' That girl that you like? She is out of your league bro time to give it a rest. '};
health = {' Eat more greens. ', ' Get off your lazy ass and stop watching Game of Thrones. ', ' You should go to the doctor. ', ' You are in excellent health. '};
s= strcat( work{randi(4)} , love{randi(4)} , health{randi(4) });
disp(s)

%for i=1:length(W)
%fprintf('%s\n',i,W{i})
%end

%s = strcat(W{randi4(W)}, L{randi4(L), H{randi4(H)) 
%s = strcat(W, L, H)
%textcell = strsplit(W,',');
%randi(4)
%disp(textcell{randi(4) })