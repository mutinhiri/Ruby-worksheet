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
      puts "Dodge called"
      puts "dodge running"
      puts "Dodge dodge dodge dodge"
      return :death

    elsif action == "tell a joke"
      puts "luckily you learn from them"
      puts "Tell joke called"
      puts "tell joke running in background"
      puts "tell jokes running"
      return :laser_weapon_armory

    else
      puts "DOES NOT COMPUTE"
      return :central_corridor
    end
  end

def laser_weapon_armory()
  puts "You dive in the weapn armorn"
  puts "need to decode message here"
  puts "laser weapon called and running"
  puts "laser weapon called"
  puts "the code is 3 digits."
  code = "%s%s%s" % [rand(9)+1, rand(9)+1, rand(9)+1]
  print "[keypad]"
  guess = gets.chomp()
  guesses = 0

  while guess != code and guesses < 10
    puts "BZZZEDDD"
    guesses += 1
    print "[keypad]>"
    guess = gets.chomp()
  end

  if guess == code
    puts "the container clicks open"
    puts "Guess is equal to code"
    puts "the bomb is placed at a bridge"
    return :the_bridge
  else
    puts "output when the guess was not equal to code"
    puts "You will die"
    return :death
  end
end

def the_bridge()
  puts "You burst on the bridge"
  puts "Under arm and surprise 5 Gothons"
  puts "Take control of the ship"
  puts "Bridge wars "
  puts "the bridge method is called"

  prompt()
  action = gets.chomp()

  if action == "throw the bomb"
    puts "In a panic you throw the bomb at the wrong side"
    puts "This is happening on the bridge"
    puts "Action called is throw bomb"
    puts "Bomb has exploded"
    return :death

  elsif action == "slowly place the bomb"
    puts "You point your blaster at the bomb"
    puts "This is happening at the bridge"
    puts "This is result because the bomb has been placed slowly on the bridge"
    return :escape_pod
  else
    puts "DOES NOT COMPUTE"
    return :the_bridge
  end
end

def escape_pod()
  puts "Yoy rush through the ship desperately"
  puts "You escape pod before the whole ship sinks"
  puts "No one in the ship"
  puts "Now need to pick one at a time"
  puts "escape pod is running"

  good_pod = rand(5)+1
  print "[pod #]>"
  guess = gets.chomp()
