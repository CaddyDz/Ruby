def method_missing(m,*args,&block)
	raise NameError, "What on earth do you mean by #{m}?"
end
p a
BasicObject.new.a
