def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  if input > 0 
    index = input.to_i - 1
  else
    index = input.to_i
end

def move(array, index, char = "X")
  array[input_to_index(index)] = char
end
