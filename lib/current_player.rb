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

def current_player(board)
  turn_count(board)
  turn_count(board).even? ? "X"
  turn_count(board).odd? ? "O" :
    puts "No one has played a move yet"
end
