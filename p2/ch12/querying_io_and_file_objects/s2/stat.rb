p File::Stat.new("/home/caddy/Documents/Ruby/p2/ch12/basic_file_ops/s1/ticket.rb")
p File.open("/home/caddy/Documents/Ruby/p2/ch12/basic_file_ops/s1/ticket.rb") {|f| f.stat }
