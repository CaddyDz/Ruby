require 'set'

tri_state = Set.new(["Connecticut", "New Jersey", "New York"])
new_england = ["Connecticut", "Maine", "Massachusetts", "New Hampshire", "Rhode Island", "Vermont"]
state_set = Set.new(new_england)
# Substraction (difference/-)
p state_set - tri_state
# Addition (union/+/|)
p state_set + tri_state
# Intersection (&)
p state_set & tri_state
p state_set | tri_state
p state_set ^ tri_state
