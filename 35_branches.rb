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

  if how_much < 50
    puts "Great you are not gready so you win"
    Process.exit(0)
  else
    dead("You greedy bastard")
  end
end

def bear_room()
  puts "There is a bear here"
  puts "The bear has a bunch of honey"
  puts "the fat bear is at the front of the door"