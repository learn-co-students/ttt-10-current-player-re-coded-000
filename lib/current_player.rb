def turn_count(board)
  counter = 0
  board.each do |item|
    if item == "X"
      counter += 1
  elsif item =="O"
      counter += 1
    #end
  end
end
counter
end
#------------
def current_player(board)
#  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
turn_count(board).even? ? "X" : "O"
end
#-------------
