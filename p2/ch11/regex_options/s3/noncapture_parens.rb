str = "abc def ghi"
m = /(abc) (?:def) (ghi)/.match(str)
p m
