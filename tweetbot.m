oauth_consumer_key = 'Cze0ixUcAOdgbOhI05tkqXMnT'
oauth_consumer_secret = 'RbfVwsi12Ch5gd5biNhNsXJOba05BP8752DStiScSZkVCcyyaB'
oauth_token = '802185626665840648-kfIYWdyQFtyQLjDdd9iBIMLWEi4GnOv'
oauth_token_secret = 'mkLqhk6HJCQ81Lv2h1AFbY5Q2iEVCxd2ZMd3OuyQWj3Fn'

%% Messages here:
for i=1
feeling = {'Im tired,', 'Im happy, ' , 'Im bored, '}; 
action = {'so Im gonna watch game of thrones.', 'so Im gonna eat some cake.', 'so Im gonna code in MATLAB all night.'};
msg = strcat( feeling{randi(3)} , action{randi(3)});
twit(msg, oauth_consumer_key, oauth_consumer_secret, oauth_token, oauth_token_secret)
pause(3600)
end