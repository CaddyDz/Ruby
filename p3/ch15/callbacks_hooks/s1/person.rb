class Person
	attr_accessor :name, :age
	def initialize(name, age)
		@name, @age = name, age
	end

	def method_missing(m, *args, &block)
		if /set_(.*)/.match(m)
			self.send("#{$1}=", *args)
		else
			super
		end
	end

	def respond_to_missing?(m, include_private = false)
		/set_/.match(m) || super
	end
end

person = Person.new("Caddy", 23)
person.set_age(24)
p person.age
p person.respond_to?(:set_age)

person = Person.new("Caddy", 24)
p person.method(:set_age)
