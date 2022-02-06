filename = ARGV.first
script = $0

puts "we're going to erase #{filename}."
puts "I'f you dont want that , hit CTRL-C "
puts "If you do want that hit RETURn"

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)
puts "Now I'm going to ask you for 3 lines"
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2:"; line2 = STDIN.gets.chomp()
print "line 3: " line3 = STDIN.gets.chomp()

puts "i.m going to write to these files"

target.write(line1)
ta