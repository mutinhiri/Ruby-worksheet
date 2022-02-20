stuff = {:name => "Rob", :age => 30, :height => 70}
# puts stuff[:name]
stuff[:city] = "Harare"

# puts stuff[:city]
stuff[1] = "Wow"
stuff[2] = 'Neato'

# puts stuff
stuff.delete(1)
stuff.delete(:name)
# puts stuff

cities = {'CA' => 'San Francisco',
'MI' => 'Detroit',
'FL' => 'Jacksonville'}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts cities

def find_city(map,state)
  if map.include? state
    return map[state]
  else
    return "Not Fpund"
  end
end

cities[:find] = method(:find_city)

while false
  print "State? (Enter to quit)"
  state = gets.chomp

  break if state.empty?

  # puts cities[:find].call(cities, state)
end