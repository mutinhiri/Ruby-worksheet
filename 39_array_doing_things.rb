ten_things = "Apples Oranges Crows Telephone Lights Snooker"
puts 'wait there are no 10 things in the array'

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Frisbee Corn Banana)
puts more_stuff

while stuff.length != 10
  next_one = more_stuff.pop()
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There's #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Lets do some things with stuff"

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ') # what cool!
puts stuff.values_at(3,5).join('#')