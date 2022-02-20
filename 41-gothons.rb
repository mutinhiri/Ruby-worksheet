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