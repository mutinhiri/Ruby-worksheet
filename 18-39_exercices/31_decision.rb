def prompt
  print ">"
end

puts "You enter dark room with 2 doors which one do u choose"

prompt; door = gets.chomp()

if door == "1"
  puts "There is a giant beear here eating chees"
  puts " 1 for take the cake"
  puts "2 Scream at the bear"

  prompt; bear = gets.chomp()

  if bear == "1"
    puts "the bear eats your face"
  elsif bear == "2"
    puts "the bear eat legs"
  else
    puts "well, doing #{bear} is probably better"
  end

elsif door == "2"
  puts "You stare in the endless abyss"
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespis"
  puts "3. Understanding revolvers yelling melodies"

  prompt; insanity = gets.chomp()

  if insanity == '1' or insanity == '2'
    puts "You can survive if you wake hard"
  else
    puts "we can not help you at the moment"
  end
else
  puts "You will fall"
end