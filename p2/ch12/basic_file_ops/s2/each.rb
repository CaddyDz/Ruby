f = File.new("/home/caddy/Documents/Ruby/p2/ch12/basic_file_ops/s1/ticket.rb")
p f.each {|line| puts "Next line: #{line}"}
f.close
