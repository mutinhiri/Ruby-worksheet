module Ex25
  def self.break_words(stuff)
    words = stuff.split(' ')
    words
  end

  def self.sort_words(words)
    words.sort()
  end

  def self.print_first_word(words)
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    
