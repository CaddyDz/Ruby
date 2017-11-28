require 'pathname'

path = Pathname.new("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/baker.rb")
puts path.basename
puts path.dirname
puts path.extname

path.ascend do |dir|
	puts "Next level up: #{dir}"
end
