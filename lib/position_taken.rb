# code your #position_taken? method here!
def position_taken?(board, position)
  board_index = position
  s = board[board_index]

  if ((s == "X") || (s == "O"))
    return true
  elsif ((s == " ") || (s == '') || (board[board_index] == nil))
    return false
  end
      
end
 
