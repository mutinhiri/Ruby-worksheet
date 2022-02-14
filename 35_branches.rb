def prompt
  print ">"
end

def gold_room()
  puts "This room is full of gold how much do you want"

  prompt; next_move = gets.chomp()

  if next_move.include? "0" or next_move.include? "50"
    how_much = next_move. to_i()
  else
    dead("Man, learn to type a number")
  end
  