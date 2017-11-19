require 'set'

tri_state = Set.new(["New Jersey", "New York"])
tri_state << "Pennsylvania"
p tri_state.add?("Pennsylvania")
