# code your #position_taken? method here!
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  def position_taken?(board,index)
    if( board[index] == "" || nil || " " )
      return false
    else
      return true
    end
  end
