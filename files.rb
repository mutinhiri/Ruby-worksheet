# this line accepts filename as ARGV
filename = ARGV.first
#this line prints a prompt message
prompt = ">"
# this sets txt to Fil
txt = File.open(filename)
#Display file name 
puts "Here's your file: #{filename}"
#read text contents 
puts txt.read()
# Read file contents
puts "I'll also ask you to type it again"
# verify file contents
print prompt
# print prompt
file_again = STDIN.gets.chomp()
#get file input
txt_again = File.open(file_again)
# open file again
puts txt_again.read()
txt.close
