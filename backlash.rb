"I am 6'2\ tall" #escape double quote
'I am 6\'2" tall'

tabby_cat = "\tI'm tabbed in"
persian_cat = "i'm split \non line"

backlash_cat = " I'm \\ a \\ cat"
puts tabby_cat
puts persian_cat
puts backlash_cat

fat_cat = <<MY_HEREDOC
I'LL do alist
  \t* Cat food
  \t* Fishies
  \t* Catnip\n\t* Grass
MY_HEREDOC

puts fat_cat