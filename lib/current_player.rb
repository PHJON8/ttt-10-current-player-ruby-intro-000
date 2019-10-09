


def turn_count(board)
turn = 0
while board <= ["O", "X", "O", "X", "X", "O", "X ", "O", "X"].length
 board.each do |board|
   if board == "X" || board == "O"
        turn += 1
      puts "The number of this counter is #{turn}"
  end
end
   return board = turn
end
end



def current_player(board)
    turn_count(board)
  if board % 2 != 0
    return  current_player = "X"
  else
    return current_player = "O"
  end
end

current_player(1)
current_player(2)
current_player(3)
