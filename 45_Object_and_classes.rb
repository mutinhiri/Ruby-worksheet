class MyCar 

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    puts 'speeding the car'
  end

  def brake
    puts "The car has been applied brakes"
