class C
	def talk
		puts "Hi!"
	end
end

c = C.new
c.talk

obj = Object.new
def obj.talk
	puts "Hi!"
end
obj.talk

class Car
	def self.makes
		%w{ Honda Ford Toyota Chevrolet Volvo }
	end
end
