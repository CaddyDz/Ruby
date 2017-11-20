names = %w{ Collin Gregory Palmer Grey }
e = names.enum_for(:select)
p e.each {|n| n.include?('ey')}
