class Person
	attr_reader :name
	def name=(name)
		@name = name
		normalize_name
	end
	private
	def normalize_name
		name.gsub!(/[^-a-z'.\s]/i, "")
	end
end
caddy = Person.new
caddy.name = "123Salim!! Dj%er9bouh"
raise "Problem" unless caddy.name == "Salim Djerbouh"
puts "Name has been normalized."
p caddy.private_methods.sort.grep(/normal/)
