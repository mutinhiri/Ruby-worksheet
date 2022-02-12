def tuckshop_and_beverage(bread, biscuits, cooking_oil)
  puts "Available is #{bread} loaves"
  puts "You have #{biscuits} packs"
  puts "left is #{cooking_oil} bottles"
  puts "thank you call again"
  puts # blank line 
end

puts "we are perfoming stock for our small shop"
tuckshop_and_beverage(30, 34,5)

puts "Check for items purchased when stock was not sufficient"
bread_new = 35
biscuits = 2
cooking_oil = 20

tuckshop_and_beverage(bread_new, biscuits, cooking_oil)
puts "Check file operations"

tuckshop_and_beverage(90+1, 77*9, 65-9)


