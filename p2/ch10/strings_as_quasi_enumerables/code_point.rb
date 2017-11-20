str = "100\u20ac"
str.each_codepoint {|cp| p cp }
