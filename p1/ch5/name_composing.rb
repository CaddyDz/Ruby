class Person
	attr_accessor :first_name, :middle_name, :last_name
	def whole_name
		n = first_name + " "
		n << "#{middle_name} " if middle_name
		n << last_name
	end
end

caddy = Person.new
caddy.first_name = "Salim"
caddy.last_name = "Djerbouh"
puts "Caddy's whole name: #{caddy.whole_name}"
caddy.middle_name = "Zerfa"
puts "Caddy's new whole name: #{caddy.whole_name}"
