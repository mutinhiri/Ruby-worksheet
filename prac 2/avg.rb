# Write a function that receives a string, containing one or more words, and returns a string that contains the same words, but each one is spelled backwards

# def letters(words)
#     arr = words.split()
#     for i in arr
#          output = i.reverse()
#          puts output.join("")
#     end
#     puts output
# end

# letters('Hello bunbee')


## hashes 
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}

my_hash = {}

sample_hash.each do |key, value| 
    puts "the class for key is #{key.class} and the value is #{value.class}"
end