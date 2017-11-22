h = {
  "cat" => "feline",
  "dog" => "canine",
  "cow" => "bovine"
}



p h.select {|key,value| key =~ /c/ }
e = h.enum_for(:select)
p e.each {|key,value| key =~ /c/ }
e = h.to_enum
p e.select {|key, value| key =~ /c/ }

