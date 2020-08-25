# code your #valid_move? method here

def valid_move?(board,index)
  if index.between?(0, 8) && !position_taken?(board,index)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end

# Struggled with .between
# Had index.between(0, 8) needs to be a true statement, but the #position_taken? method, if empty, will return false
# Added a ! infront of the #position_taken? method to make it true