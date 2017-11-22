p Regexp.escape("a.c")
p Regexp.escape("^abc")
str = "a.c"
re = /#{Regexp.escape(str)}/
p re.match("a.c")
p re.match("abc")
