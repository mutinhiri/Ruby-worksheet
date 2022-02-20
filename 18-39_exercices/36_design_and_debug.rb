arr = []
i = 0

for i in (1..10)
  arr.push(i)
  puts "pushing#{i}"
end

while (i < arr.length)
  puts i
  i++
end
