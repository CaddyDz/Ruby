f = File.new("data.out", "w")
f.puts "Caddy DZ, Rubyist"
f.close
puts File.read("data.out")
f = File.new("data.out", "a")
f.puts "Yukihiro Matsumoto, Ruby creator"
f.close

puts File.read("data.out")
