require 'pathname'

path = Pathname.new("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/baker.rb")

path.ascend do |dir|
	puts "Ascended to #{dir.basename}"
end
