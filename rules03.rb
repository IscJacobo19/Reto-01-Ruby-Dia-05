class Rules
    def aplly_rule(board)
        board_new = []
        unless board[0][1] == 0 && board[1][0] ==0  && board[1,1] = 1
            board_new.push  1
        else
            board_new.push 0 
        end 
        puts board_new
    end
end