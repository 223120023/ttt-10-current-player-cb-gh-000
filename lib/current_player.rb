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
end
