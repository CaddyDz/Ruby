state_hash = {
  "New York" => "NY",
  "Maine" => "ME",
  "Alaska" => "AK",
  "Alabama" => "AL"
}

p state_hash.min
p state_hash.min_by {|name, abbr| name }
p state_hash.min_by {|name, abbr| abbr }
