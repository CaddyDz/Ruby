array = [
  "Collin",
  "Gregory",
  "Palmer",
  "Grey",
  "Very long string",
  "H4x teh pl@net",
  "A string without any digit",
  "A string with only 1 digit"
]

p array.find_all {|e| e.size > 10 and /\d/.match(e) }
