re = /(?<=Collin )GREY/
p re.match("Collin GREY")

re = /(?<!Collin )GREY/
p re.match("Collin GREY")
