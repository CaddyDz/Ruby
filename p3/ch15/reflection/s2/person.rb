class Person
	attr_accessor :name, :age
	def initialize(name)
		@name = name
	end
end

caddy = Person.new("Salim")
caddy.age = 23
p caddy.instance_variables
