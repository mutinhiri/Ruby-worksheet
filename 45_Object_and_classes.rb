class MyCar 
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up()
    puts 'speeding the car'
    @
  end

  def brake
    puts "The car has been applied brakes"
  end

  def shut_off
    puts "the car has been shut off"
  end
end

subaru =MyCar.new(1997, 'silver', 'B4')
puts subaru.brake
subaru
