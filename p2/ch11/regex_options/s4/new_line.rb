str = "This (including\nwhat's in parens\n) takes up three lines."
p m = /\(.*?\)/m.match(str)
