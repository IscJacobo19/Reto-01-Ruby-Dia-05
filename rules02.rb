class Rules
    def aplly_rule(board)
        board_new = []
        unless board[0][1] == 0 && board[1][0] ==0
            board_new.push  1
        else
            board_new.push 0 
        end   
        unless board[0][2] == 0 && board[1][0] ==0
            board_new.push  1
        else
            board_new.push 0 
        end   
        print board_new
    end
end