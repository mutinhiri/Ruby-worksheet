from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"
input = File.open(from_file)
indata = input.read()