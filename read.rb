filename = ARGV.first
script = $0

puts "we're going to erase #{filename}."
puts "I'f you dont want that , hit CTRL-C "
puts "If you do want that hit RETURn"

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open()