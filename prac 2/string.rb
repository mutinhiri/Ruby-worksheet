puts "what is your name"
name = gets.chomp

puts "enter amount to invest"
num = gets.chomp.to_i

result = "Hello #{name}, you will get #{num *2 } value after 30 days "
p result

p "Your name has #{name.length} caracters in it"
puts "your name reversed is #{name.reverse} which can be used as password"
