
def turn_count(board)
  # count the number of positions that are occupied on the board (i.e. in the board array)
  # by iterating over the board array and incrementing a count variable if a position is filled
  # with an X or an O
  i = 0

  board.each do |xo|
    if xo == "X" || xo == "O"
      i += 1
    end
  end
i
end


 def current_player(board)
   # first person to go is olways X, so if turn count is even, then it is X turn, if turn count is odd, O turn
   if turn_count(board) % 2 == 0
     return "X"
   else
     return "O"
   end
 end
