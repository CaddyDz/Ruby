re = /(?<first>\w+)\s+((?<middle>\w\.)\s+)?(?<last>\w+)/
m = re.match("Collin G. Grey")
p m[:first]
