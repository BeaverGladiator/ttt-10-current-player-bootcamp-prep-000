turns_played = 0 

def turn_count(board)
  board.each do |position|
    if position != " "
      turns_played += 1
    end
  end
  turns_played
end