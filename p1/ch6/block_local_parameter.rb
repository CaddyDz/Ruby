def block_local_parameter
	x = 100 # Outer x (before block)
	[1,2,3].each do |x| # Block parameter x
		puts "Parameter x is #{x}"
		x = x + 10 # Assignment to x inside block
		puts "reassigned to x in block; it's now #{x}"
	end
	puts "Outer x is still #{x}"
end

block_local_parameter
