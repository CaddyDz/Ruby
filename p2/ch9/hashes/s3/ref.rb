h = Hash.new {|hash,key| hash[key] = 0 }
h["new key!"]
p h
