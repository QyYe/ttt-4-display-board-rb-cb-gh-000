# Define display_board that accepts a board and prints
# out the current state.

def display_board(number)
  puts " #{number[0]} | #{number[1]} | #{number[2]} "
  puts "-----------"
  puts " #{number[3]} | #{number[4]} | #{number[5]} "
  puts "-----------"
  puts " #{number[6]} | #{number[7]} | #{number[8]} "

end

number = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

display_board(number)
