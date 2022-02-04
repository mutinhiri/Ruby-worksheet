# number of cars in garage 
cars = 100
drivers = 30
# space as float point
space_in_car = 4.0
# Add drivers for our cars
passengers = 90

#Check operations 
cars_not_driven = cars - drivers
cars_driven = drivers
car_pool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} cars without drivers"
puts  "We can transport only #{ car_pool_capacity} people "
puts "We have #{passengers} passengers to carpool"
puts " We need to put about #{average_passengers_per_car} in each car"

# if any error available check variable names
