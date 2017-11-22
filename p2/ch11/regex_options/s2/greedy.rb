string = "abc!def!ghi!"
match = /.+!/.match(string)
puts match[0]
