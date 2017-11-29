class Person
	attr_accessor :name
	def self.to_proc
		Proc.new {|person| person.name }
	end
end

c = Person.new
c.name = "Caddy"
m = Person.new
m.name = "Matz"
puts [c,m].map(&Person)
