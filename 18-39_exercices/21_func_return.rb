def add(a, b)
  puts "Adding #{a} + #{b}"
  a+b 
end

def subtract(a, b)
  puts "subtracting #{a} - #{b}"
  a-b 
end

def multipy(a, b)
  puts"Multiplying #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b}"
  a / b
end

puts "Lets test functions "

age = add(30, 5)
height = subtract(78, 4)
weight = multipy(90, 2)
iq = divide(100, 2)

puts "Age: #{age} , Height: #{height}, Weight: #{weight}, Iq : #{iq}"

what = add(age, subtract(height, multipy(weight, iq)))

puts "That become #{what}"
