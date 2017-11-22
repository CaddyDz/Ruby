names = %w{ Collin Gregory Palmer Grey }
names.each_slice(2).map do |first, last|
 puts  "First name: #{first}, last name: #{last}\n"
end
