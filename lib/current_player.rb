def current_player(board)
  if turn_count(board) %2 == 0
    return "X"
  else
    return "O"
  end
end
 def turn_count(board)
 count = 0
board.each do |item|
 if item == "X" || item =="O"
 count +=1
 end
 end
 return count
 end
#     we can use this way too :

#     def turn_count(board)
#     turn_count=0
#     counter
#     while counter < board.size
#     if board[counter] == "X" || board[counter] == "O"
#     turn_count+=1
#     end
#     counter+=1
#     end
#     return turn_count
#     end
