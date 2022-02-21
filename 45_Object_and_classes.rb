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
  end
  def self.gas_mileage(literes, km)
    puts "#{km/literes} kilometerse per litre"
  end  

  def brake
    puts "The car has been applied brakes"
  end

  def shut_off
    puts "the car has been shut off"
  end

  def spray_paint( pendi)
    self.color = pendi
    puts "We now painting the car #{color}"
  end
end

subaru =MyCar.new(1997, 'silver', 'B4')
puts subaru.brake
subaru.spray_paint("red")
MyCar.gas_mileage(10, 100)
