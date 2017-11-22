names = %w{ Collin Gregory Palmer Grey }
puts names.select {|n| n[0] < 'M'}.map(&:upcase).join(", ")
