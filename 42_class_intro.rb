class TheThing
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def some_function()
    puts "I got called"
  end

  def add_me_up(more)
    @number += more
    return @number
  end
end

a = TheThing.new(19)
b = TheThing.new(10)

a.some_function()
b.some_function()

puts a.add_me_up(20)
puts a.add_me_up(20)
puts b.add_me_up(30)
puts b.add_me_up(30)

puts a.number
puts b.number