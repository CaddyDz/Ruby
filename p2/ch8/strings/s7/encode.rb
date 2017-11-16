str = "Test string"
str.encode!("US-ASCII")
str << ". Euro symbol: \u20AC"
puts str
puts str.encoding
