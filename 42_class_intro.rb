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
      next_room = room.call()
    end
  end

  def death()
    puts @quips[rand(@quips.length())]
    Process.exit(1)
  end

  def central_corridor()
    puts "the Gothons of planet percal..."
    puts "Central corridor called"
    puts "escape pod"
    puts "\n"
    puts "Central corridor called"

    prompt()
    action = gets.chomp

    if action == "shoot!"
      puts "Quick to shoot"
      puts 'Shoot called'
      puts " shoot running"
      puts "sghoot shoot"
      puts "you are dead"
      return :death

    elsif action == "dodge!"
      puts "Like a world class boxer you dodge"
      puts ""



