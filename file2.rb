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

#show bytes for input file
puts "the input file is #{indata.length} bytes long"
# Check if the file exists
puts "Does the output file exist #{File.exists?}"
# Add continue after fuinishing the changes
puts "Ready , hit Return to continue"
#Check condition for continue or return
STDIN.gets

# open input file after writting
output = File.open(to_file, 'w')

# Add changes
puts "Alright, done"
output.close()
input.close()
