def turn_count(board)
  occupied = 0
  board.each do |space|
    if space == "X" || space == "O"
    occupied += 1
  end
  end
    occupied
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
