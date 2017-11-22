str = "a.c"
re = /#{str}/
p re.match("a.c")
p re.match("abc")
