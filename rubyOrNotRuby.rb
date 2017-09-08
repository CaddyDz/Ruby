file = File.new("authors.out", "w")

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"

file.close

puts File.read("authors.out")

