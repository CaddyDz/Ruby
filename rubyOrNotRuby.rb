first_name = "Derek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Justin")

puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s

puts "Consonants : " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Banas")

puts "Index : " + full_name.index("Banas").to_s