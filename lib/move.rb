board = [" "," "," "," "," "," "," "," "," ",]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input = "1-9".to_i
  converted_input = input_to_index(user_input)
  index = user_input - 1
end

def move(array,index,value)
  board[index] = value
end

# code your input_to_index and move method here!
