class Person
	def initialize(&block)
		instance_eval(&block)
	end

	def name(name=nil)
		@name ||= name
	end

	def age(age=nil)
		@age ||= age
	end
end
