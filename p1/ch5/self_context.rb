puts "Top Level"
puts "self is #{self}" # Self at top level in the "default object" main.

class C
	puts "Class definition block:"
	puts "self is #{self}" # self inside a class definition is the class object itself

	def self.x
		puts "Class method C.x:"
		puts "self is #{self}" # For a class method, that means the class object
	end

	def m
		puts "Instance method C#m:"
		puts "self is #{self}" # For an instance method, that means an instance of the class whose instance method it is.
	end
end
