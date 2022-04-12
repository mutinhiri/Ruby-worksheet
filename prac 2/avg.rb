# Write a function that receives a string, containing one or more words, and returns a string that contains the same words, but each one is spelled backwards

def letters(words)
    arr = words.split()
    for i in arr
         output = i.reverse()
         puts output.join("")
    end
    puts output
end

letters('Hello bunbee')
