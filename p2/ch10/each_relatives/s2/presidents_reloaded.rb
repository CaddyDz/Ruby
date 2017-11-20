names = [
  "George Washington",
  "John Adams",
  "Thomas Jefferson",
  "James Madison"
]
names.each.with_index(1) do |pres, i|
  puts "#{i}. #{pres}"
end
