the_count = [1, 2, 3, 4, 5, "string"]
fruits = ['apples', 'oranges', 'pears, apricots', 'banana']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "this is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

for i in change
  puts "I got #{i}"
end

elements = []

for i in (0..5)
  puts "Adding #{i} to the list."
  elements.push(i)
end


