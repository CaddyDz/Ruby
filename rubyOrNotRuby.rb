first_name = "Derek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "{first_name} #{middle_name} #{last_name}"

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "       " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')