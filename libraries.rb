require 'open-url'

open(http://www.google.com) do |f|
  f.each_line 