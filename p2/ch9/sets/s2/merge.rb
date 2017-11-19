require 'set'
tri_state = Set.new(["Connecticut", "New Jersey"])
p tri_state.object_id
tri_state.merge(["New York"])
p tri_state.object_id
