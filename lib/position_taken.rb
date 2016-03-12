# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  else board[position].nil? || board[position].empty? || board[position] == " "
    false
  end
end
