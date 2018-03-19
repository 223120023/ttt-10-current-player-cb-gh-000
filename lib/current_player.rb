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
  ycount=0
  board.each do |board|
    if board=="X"
      xcount+=1
    else board=="Y"
      ycount+=1
    end
  end
  if xcount<ycount
    return "Y"
  else
    return "X"
  end
end
