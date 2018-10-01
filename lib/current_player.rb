turns_played = 0 

def turn_count(board)
  board.each do |position|
    if position != " "
      turns_played += 1
    end
  end
  
  puts "#{turns_played} turns have been played"
end