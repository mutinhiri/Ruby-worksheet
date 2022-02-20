
out = 7
# while i < 6
#   puts "Number at the top is #{i}"

#   numbers.push(i)
#   i = i + 1
#   puts "Numbers now: #{numbers}"
#   puts "At the bottom i is #{i}"
# end 

# puts numbers

def print_ref(i, out)
  numbers = []
  while i < out
    numbers.push(i)
    puts "Numbers is now #{numbers}"
    i = i + 1
    puts " is now #{i}"
    puts numbers
  end
end

print_ref(3, 7)