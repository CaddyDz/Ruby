def talk
	a = "Hello"
	puts a
end

a = "Goodbye"
talk
puts a

m = 10
[1,2,3].each {|x| puts x * m }

def multiply_by(m)
	Proc.new {|x| puts x * m }
end
mult = multiply_by(10)
mult.call(12)
