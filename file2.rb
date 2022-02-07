#copy file 
from_file, to_file = ARGV
#script
script = $0

#display text for progress
puts "Copying from #{from_file} to #{to_file}"
#open file as input
input = File.open(from_file)
#read input data
indata = input.read()

puts "the input file is #{indata.length} bytes long"
puts "Does the output file exist #{File.exists?}"
puts "Ready , hit Return to continue"
STDIN.gets

output = File.open(to_file, 'w')

puts "Alright, done"
output.close()
input.close()
