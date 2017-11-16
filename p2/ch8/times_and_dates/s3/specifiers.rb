require 'time'
t = Time.new
puts t.strftime("Today is %x")
puts t.strftime("Otherwise known as %d-%b-%y")
puts t.strftime("Or even day %e of %B, %Y.")
puts t.strftime("The time is %H:%m.")
