str = "Test string"
puts str.encoding
str.force_encoding("US-ASCII")
puts str.encoding
