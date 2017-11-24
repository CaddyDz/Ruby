File.open("/home/caddy/Documents/Ruby/p2/ch12/basic_file_ops/s7/records.txt") do |f|
	while record = f.gets
		name, nationality, instrument, dates = record.chomp.split('|')
		puts "#{name} (#{dates}), who was #{nationality}, played #{instrument}."
	end
end
