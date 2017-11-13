class Array
	# Put the definition of my_each here
	def my_map
		acc = []
		my_each {|e| acc << yield(e)}
		acc
	end
end
