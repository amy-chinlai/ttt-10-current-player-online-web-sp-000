def turn_count(board)
	counter = 0
  board.each do |token|
  	if board == "X" || board == "O"
			counter += 1
		end
  end
end
