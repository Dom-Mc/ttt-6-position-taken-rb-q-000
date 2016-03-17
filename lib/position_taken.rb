# code your #position_taken? method here!
def position_taken?(board, position)
  board[position].nil? || board[position].empty? || board[position] == " " ?
    false : true
end
