five = 10-2 +3-6
puts "This should be #{five}"

def secret_formula(started)
  jelly_beans = started *500
  jars = jelly_beans/ 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting pouint of: #{start_point}"
