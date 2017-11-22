names = %w{ Collin Gregory Palmer Grey }
e = names.enum_for(:inject, "Names: ")
p e
