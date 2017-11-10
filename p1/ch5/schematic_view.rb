# Top level (outer scope)
a = 0

def t
	puts "Top level method t" # Method definition scope
end

class C # Class definition scope
	a = 1
	def self.x
		a = 2 # Method definition scope
		puts "C.x; a = #{a}"
	end

	def m
		a = 3 # Method definition scope
		puts "C#m; a = #{a}"
	end

	def n
		a = 4 # Method definition scope
		puts "C#n; a = #{a}"
	end

	puts "Class scope: a = #{a}"
end

C.x
c = C.new
c.m
c.n

puts "Top level: a = #{a}"
