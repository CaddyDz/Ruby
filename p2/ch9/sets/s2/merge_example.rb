require 'set'
s = Set.new([1,2,3])
s.merge({ "New Jersey" => "NJ", "Maine" => "ME"})
p s 
