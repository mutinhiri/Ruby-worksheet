class TheThing
  attr_reader :number

  def initialize()
    @number = 0
  end

  def some_function()
    puts "I got called"
  end

  def add_me_up(more)
    @number += more