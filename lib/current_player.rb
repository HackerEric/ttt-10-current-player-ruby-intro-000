def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    else
      counter = counter
    end
  end
  return counter
end
