p "Ruby".split(//)
line = "first_name=grey;last_name=palmer;country=usa"
record = line.split(/=|;/)
p record
data = []
record = Hash[*line.split(/=|;/)]
data.push(record)
p record
