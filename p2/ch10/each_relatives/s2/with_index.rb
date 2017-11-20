array = %w{ red yellow blue }
p array.each.with_index do |color, i|
  puts "Color number #{i} is #{color}."
end
