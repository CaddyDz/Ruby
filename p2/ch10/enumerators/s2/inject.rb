names = %w{ Collin Gregory Palmer Grey }
e = names.enum_for(:inject, "Names: ")
p e.each {|string, name| string << "#{name}..."}
p e.each {|string, name| string << "#{name}..."}
