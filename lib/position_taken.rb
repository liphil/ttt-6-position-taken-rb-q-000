# code your #position_taken? method here!

def position_taken?(board, index)
  value = board[index]
    (value == " " || value == "" || value == nil) ? false : true
end
