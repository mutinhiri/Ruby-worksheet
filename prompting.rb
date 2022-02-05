user = ARGV.first
prompt = '>'

puts "Hie #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions"
puts "do you like me #{user}"
print prompt
likes = STDIN.gets.chomp()

puts "where do you live #{user}"
print prompt
