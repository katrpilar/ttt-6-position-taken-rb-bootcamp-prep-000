# code your #position_taken? method here!
def position_taken(board,index)
  if board.length == 0
    
  elsif (board[index] == " ") || (board[index] == "")
    return false
  else
    return true
  end
end