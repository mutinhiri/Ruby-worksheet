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
puts "I'll also ask you to type it again"
print prompt
file_again = STDIN.gets.chomp()
txt_again = File.open(file_again)
puts txt_again.read()
