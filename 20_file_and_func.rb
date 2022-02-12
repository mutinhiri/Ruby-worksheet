#set input file
input_file = ARGV[0]

# define new method to print all 
def print_all(f)
  puts f.read()
end

# Rewind app to certain time
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

# Read a file line
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

# Set current file 
current_file = File.open(input_file)

# Print file contents
puts "Begining to print file contents"

print_all(current_file)
puts "Now rewinding to file spec"
rewind(current_file)
puts "lets print 3 files/files"

current_line = 1
print_a_line(current_line, current_file)
current_line = current_line + 1 
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)


