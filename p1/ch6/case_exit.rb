print "Exit the program? (yes or no): "
answer = gets.chomp
case answer
when "yes"
  puts "Good bye!"
  exit
when "no"
  puts "OK, continuing"
else
  puts "Assuming no, invalid argument"
end
puts "Continuing..."
