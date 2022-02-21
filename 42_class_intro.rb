class Game

  def initialize(start)
    @quips = [
      "You died. You kind such at this ",
      "Nice job, you died.... jackass",
      "Such a luser.",
      "I have a small puppy that is better at this"
    ]
    @start = start
    puts "in init @start = " + @start.inspect
  end

  def prompt()
    print '>'
  end

  def play()
    puts "@start =>" + @start.inspect
    next_room = @start

    while true
      puts "\n-------"
      room = method(next_room)