def turn_count(board)
  turnCount=0
  board.each do |board|
    if board=="X"||board=="O"
      turnCount+=1
    end
  end
  return turnCount
end
def current_player(board)
  xcount=0
  ocount=0
  board.each do |board|
    if board=="X"
      xcount+=1
    else board=="O"
      ocount+=1
    end
  end
  if xcount<ocount
    return "X"
  else
    return "O"
  end
end
