def turn_count(board)
	counter = 0
  board.each do
  	if token == "X" or token == "O"
			counter += 1
		end
  end
end
