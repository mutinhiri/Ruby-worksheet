people = 30
cars = 40
buses = 15

if cars > people
  puts "we should take the cars"
elsif cars < people 
  puts "We should not take the cars"
else
  puts "We can not decide now"
end

if buses > cars
  puts "Thats too many busses"
elsif buses < cars
  puts "Maybe just take the buses"
else
  puts "we still cant decide"
end