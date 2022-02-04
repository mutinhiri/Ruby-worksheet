require 'open-url'

open(http://www.google.com) do |f|
  f.each_line {|line| p line}
  puts f.base_url
  puts f.content_type
  puts f.charset
  puts f.consent_encoding
  puts f.last_modified
