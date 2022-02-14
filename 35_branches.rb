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
  puts "How do you intend to move the bear"
  bear_moved = false 

  while true
    prompt; next_move = gets.chomp

    if next_move == "take honey"
      dead("the bear looks at you and slap you")
    elsif next_move == "taunt bear " and not bear_moved
      puts "te bear has moved from the door"
      bear_moved = true
    elsif next_move == "taunt bear" and bear_moved
      dead("the bear gets pissed off and chews you")
    elsif next_move == "open door" and bear_moved
      gold_room()
    else
      puts "I got no idea what that means"
    end
  end
end

def cthulu_room()
  puts "Here you will see the great evil Cthulu."
  puts "He eats whatever stares at him"
  puts "Do you flee for your life or eat you r meal"

  prompt; next_move = gets.chomp

  if next_move.include? "flee"
    start()
  elsif next_move.include? "head"
    dead("well that was tasty")
  else
    cthulu_room()
  end
end

