regex = /
  \((\d{3})\) # 3 digits inside literal parens (area code)
  \s          # one space character
  (\d{3})     # 3 digits (exchange)
  -           # Hyphen
  (\d{4})     # 4 digits (second part of number)
/x

p regex.match("(213) 456-9776")

# Same regex on single line
regex = /\((\d{3})\)\s(\d{3})-(\d{4})/
p regex.match("(213) 456-9776")
