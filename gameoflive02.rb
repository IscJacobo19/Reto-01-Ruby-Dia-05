require_relative 'cell02.rb'
require_relative 'rules02.rb'
board =[]

board =[[1,0,0],[0,1,0],[0,0,1]]
cell_Board = CellBoard.new
rule= Rules.new
cell_Board.show_board(board)
rule.aplly_rule(board)