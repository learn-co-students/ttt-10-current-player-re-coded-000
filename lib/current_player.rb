#turn count
def turn_count(board)
  count = 0
  board.each do |hi|
if hi == "X" || hi == "O"
  count += 1

end
  end
  count
end
def current_player(board)
if turn_count(board) %2==0
  "X"
else
  "O"
end
end
