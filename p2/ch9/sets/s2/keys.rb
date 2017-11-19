require 'set'
state_set = Set.new(["New York", "New Jersey"])
state_hash = { "Maine" => "ME", "Vermont" => "VT"}
p state_set.merge(state_hash.keys)
