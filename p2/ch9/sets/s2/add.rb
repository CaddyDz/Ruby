require 'set'

tri_state = Set.new(["New Jersey", "New York"])
p tri_state
tri_state << "Connecticut"
p tri_state
tri_state << "Connecticut"
p tri_state
