puts "Trying to read in some files..."
text = []
t = Thread.new do
	(0..2).each do |n|
	begin
		File.open("/home/caddy/Documents/Ruby/p3/ch14/threads/s1/part0#{n}") do |f|
			text << f.readlines
		end
		rescue Errno::ENOENT
			puts "Message from thread: Failed on n=#{n}"
			Thread.exit
		end
	end
end
t.join
puts "Finished!"
