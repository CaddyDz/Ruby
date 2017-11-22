string = "abc!def!ghi!"
match = /.+?!/.match(string)
puts match[0]

/(\d+?)/.match("Digits-R-Us 2345")
puts $1

p /(\d+)(5)/.match("Digits-R-Us 2345")
