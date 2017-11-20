r = Range.new(1, 10)
puts r.one? {|n| n == 5}
puts r.none? {|n| n % 2 == 0}
r = Range.new(1.0, 10.0)
puts r.one? {|n| n == 5}
r = Range.new(1, 10.3)
puts r.any? {|n| n > 5}
