class CellBoard
    
    def bouild_board(size_baord)
        @size_baord=size_baord
        board = []
        (1..size_baord).each do |row|
            columns = []
            (1..size_baord).each do |column|
                cell = rand(2)
                columns.push cell
            end
            board.push columns
        end
        return board
    end
    def show_board(board)
        print board
        (0..board.length-1).each do |row|
			puts
	 		(0..board.length-1).each do |columnas|
				unless board[row][columnas] == 0
				print " * "
				else
				print " ° "
				end
			end
        end
        puts
    end
    def run_iteration(board)
        rule = Rules.new
        board_new = [board]
        (0..board.length-1).each do |row|
            (0..board.length-1).each do |column|
                board_new=[row][column] = rule.apply_rule(board,row,column)
            end
        end
        return board_new
    end
end