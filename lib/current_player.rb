def turn_count(board)
  counter = 0
  board.each |elem| do
    if elem == "O" || elem == "X"
      counter += 1
    end
   end
   return counter
end