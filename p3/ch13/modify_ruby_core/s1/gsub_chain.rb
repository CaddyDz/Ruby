string = "Hello there!"
p string.gsub!(/e/, "E").reverse!
string = "Hello there!"
p string.gsub!(/zzz/, "xxx").reverse!
