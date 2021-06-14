def turn_count(board)
	counter = 0
  board[token].each do |token|
  	if token == "X" || token == "O"
			counter += 1
		end
  end
end
