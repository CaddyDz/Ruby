count = 0
total_ages = File.readlines("/home/caddy/Documents/Ruby/p2/ch12/basic_file_ops/s8/members.txt").inject(0) do |total,line|
	count += 1
	fields = line.split
	age = fields[3].to_i
	total + age
end
puts "Average age of group: #{total_ages / count}."
