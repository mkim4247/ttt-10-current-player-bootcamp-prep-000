def turn_count(board)
  counter = 0 
  board.each do |space| 
    if space == "X"
      counter += 1
    elsif space == "O"
      counter += 1 
    end
    return counter 
  end 
end

