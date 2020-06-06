require_relative 'cell03.rb'
require_relative 'rules03.rb'

board = [[1,0,0],[0,1,0],[0,0,1]]
cell_Board = CellBoard.new
rule= Rules.new
cell_Board.show_board(board)
rule.aplly_rule(board)