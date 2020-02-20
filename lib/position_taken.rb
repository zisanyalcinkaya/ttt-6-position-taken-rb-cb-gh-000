# code your #position_taken? method here!
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  def position_taken?(board,index)
    if( board[index] == "" || nil || " " )
      return false
    elsif(board[index] == "0" || "X" || "o" || "x" )
      return true
    end
  end
