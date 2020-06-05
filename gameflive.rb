require_relative 'cell.rb'
require_relative 'rules.rb'
board =[]
puts "Tamaño del tablero: "
size_board = gets.chomp.to_i
cell_Board = CellBoard.new
board= cell_Board.bouild_board(size_board)
cell_Board.show_board(board)
cell_Board.run_iteration(board)