string = "A string"
puts string.respond_to?(:to_ary)
puts string.respond_to?(:to_a)
puts Array(string)
def string.to_a
	split(//)
end
puts Array(string)
