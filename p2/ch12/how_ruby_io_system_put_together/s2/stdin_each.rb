$/ = "NEXT"
STDIN.each { |line| p line }

# Determining uppercase letters as delimiters
STDIN.select {|line| line =~ /\A[A-Z]/}

STDIN.map {|line| line.reverse}
