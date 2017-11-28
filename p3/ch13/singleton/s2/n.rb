N = 1
obj = Object.new
class << obj
	N = 2
end

def obj.a_method
	puts N
end

class << obj
	def another_method
		puts N
	end
end

obj.a_method
obj.another_method
