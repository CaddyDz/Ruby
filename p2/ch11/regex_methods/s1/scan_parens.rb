str = "Leopold Auer was the teacher of Jascha Heifetz."
violinists = str.scan(/([A-Z]\w+)\s+([A-Z]\w+)/)

violinists.each do |fname,lname|
  puts "#{lname}'s first name was #{fname}."
end

str.scan(/([A-Z]\w+)\s([A-Z]\w+)/) do |fname,lname|
  puts "#{lname}'s first name was #{fname}."
end
