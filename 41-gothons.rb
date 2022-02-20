def prompt
  print ">"
end

def death()
  quips = ['Hello and welcome ti new new application processes',
  'Check our vision and mission for our reason of being',
'We hope to wrk with you soon',
'Hope to see yoo soon']
puts quips[rand(quips.length())]
Process.exit(1)
end

def central_corridor()
  puts "The ghettonof Rimuka can be a hub of good activities"
  puts "youths can work to make the name of the town imapctfull"
  puts "We can connect to all business model and interest can be saved"
  puts "Education for all"
  puts "\n"
  puts "We need more practice sessions with all "
  puts 'this line should end here'

  prompt()
  action = gets.chomp()

  if action == "shoot!"
    puts "Shooting"
    puts "shooting called"
    return :death

  elsif action == "dodge!"
    puts "like a dodger run"
    puts "dodge called"
    puts "Dodge called again"
    return :death

  elsif action == "tell a joke"
    puts "teklling jkes "
    puts "Tellung jokes again "
    puts 'jokes called'
    return :death
  else
    puts "Does NOT compute"
    return :central_corridor
  end
end

def laser_weapon_armory()
  puts "Yo dive in weapon armory"
  puts "For more people hiding"
  puts "stnd and run on the far side of the room"
  code = "%s%s%s" % [rand(9)+1, rand(9)+1, rand(9)+1]
  print "[keypad]"
  guess = gets.chomp
  guesses = 0

  while guess != code and guesses < 10
    puts "BZZZZEDD"
    guesses += 1
    print "[keypad]"
    guess = gets.chomp()
  end

  if guess == code
    puts "The container clicks open and te seal"
    puts "you grab the neutron bomb and run"
    puts "Bridge where you must replce it and hide"
    return :the_bridge
  else
    puts "The lock buzzes one last time and run"
    puts "melting sound as the mechanics is fused"
    puts "You decide to sit there finally"
    puts " Ship from their ship and you die"
    return :death
  end
end

def the_bridge()
  



