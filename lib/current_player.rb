def turn_count(board)
  counter = 0 
  board.each do |player| 
    if board[counter] == |player|
      counter += 1
    end
    return counter 
end

