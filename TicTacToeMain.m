
function decideWinner(gameBoard, complete)

end
clc
clear
gamePlay = [' ', ' ', ' '; ' ', ' ', ' '; ' ', ' ', ' ']; 
done = 0;
for i = 1:3
    for j = 1:3
        gamePlay = [' ', ' ', ' '; ' ', ' ', ' '; ' ', ' ', ' '];
        
    end
end
fprintf("play tic tac toe \n");
while done~=1
    for i = 1:3
        fprintf('%c', gamePlay(i, j));
        if j~= 3
            fprintf(" |");
        end
    end
    fprintf("\n");
    if i~=3
        fprintf("---|---|---\n");
    end
end
retry = 0;
while retry~=1
    user = input('Please enter your move: ');
    h=0;
    if user == 1 && gamePlay(1,1) == ' '
        gamePlay(1,1) = 'x';
        h=h+1;
        retry = 1;
    elseif user == 2 && gamePlay(1,2) == ' '
        gamePlay(1, 2) = 'x';
        h = h+1;
        retry = 1;
   elseif user == 3 && gamePlay(1,3) == ' '
        gamePlay(1, 3) = 'x';
        h = h+1;
        retry = 1;
   elseif user == 4 && gamePlay(2,1) == ' '
        gamePlay(2, 1) = 'x';
        h = h+1;
        retry = 1;
   elseif user == 5 && gamePlay(2, 2) == ' '
        gamePlay(2, 2) = 'x';
        h = h+1;
        retry = 1;
   elseif user == 6 && gamePlay(2,3) == ' '
        gamePlay(1, 2) = 'x';
        h = h+1;
        retry = 1;    
   elseif user == 7 && gamePlay(3,1) == ' '
        gamePlay(3, 1) = 'x';
        h = h+1;
        retry = 1;
  elseif user == 8 && gamePlay(3, 2) == ' '
        gamePlay(3, 2) = 'x';
        h = h+1;
        retry = 1;
    elseif user == 9 && gamePlay(3, 3) == ' '
        gamePlay(3, 3) = 'x';
        h = h+1;
        retry = 1;
    elseif user <= 0 || user > 9
        fprintf("invalid move, please try again\n");
    else 
        fprintf("invalid broski, try again\n");
    end
end


        
        


