require 'open-uri'

open("https://www.google.com/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.consent_encoding
  puts f.last_modified
end
