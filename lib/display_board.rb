# Define display_board that accepts a board and prints
# out the current state.

board = ["1","2","3","4","5","6","7","8","9"]

  def display_board(argument)
    puts " #{argument[0]} | #{argument[1]} | #{argument[2]}"
  end

display_board(board)