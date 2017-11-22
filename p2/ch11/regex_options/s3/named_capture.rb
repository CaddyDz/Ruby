re = /(?<first>a)?(?(<first>)b|c)/
p re.match("ab")
p re.match("b")
p re.match("c")
