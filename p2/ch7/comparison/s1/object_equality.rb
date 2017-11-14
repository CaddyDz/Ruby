a = Object.new
b = Object.new
a == a
a == b
a != b
puts a.eql?(a)
puts a.eql?(b)
puts a.equal?(a)
puts a.equal?(b)
