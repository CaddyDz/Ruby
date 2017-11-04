obj = Object.new

def obj.one_arg(*x)
	puts "I can take zero or more arguments!"
end

obj.one_arg(1,2,3)