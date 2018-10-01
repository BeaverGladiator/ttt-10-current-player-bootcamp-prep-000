def turn_count(board)
  turns_played = 0 
  board.each do |position|
    if position != " "
      turns_played += 1
    end
  end
  return turns_played
end