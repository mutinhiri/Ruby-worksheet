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
    puts "the bear eat slegs"
