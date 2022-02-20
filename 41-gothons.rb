def prompt
  print ">"
end

def death()
  quips = ['Hello and welcome ti new new application processes',
  'Check our vision and mission for our reason of being',
'We hope to wrk with you soon',
'Hope to see yoo soon']
puts quips[rand(quips.length())]
Process.exit(1)
end

puts prompt
return :death