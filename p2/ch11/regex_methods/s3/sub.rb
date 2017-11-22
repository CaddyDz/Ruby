p "typographical error".sub(/i/,"o")
p "capitalize the first vowel".sub(/[aeiou]/) {|s| s.upcase }
p "rGey".sub(/([a-z])([A-Z])/, '\2\1')
p "double every word".gsub(/\b(\w+)/, '\1 \1')
