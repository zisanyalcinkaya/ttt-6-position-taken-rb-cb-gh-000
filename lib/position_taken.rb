# code your #position_taken? method here!
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  def position_taken?(board,index)
    if( board[index] == "" || nil || " " )
      return false
    elseif( board[index]== "O" || "X" )
      return true
    end
  end
