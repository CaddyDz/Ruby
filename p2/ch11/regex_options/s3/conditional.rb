re = /(a)?(?(1)b|c)/
p re.match("ab")
p re.match("b")
p re.match("c")
