class Array
	def my_map
		c = 0
		acc = [] # Initializes accumulator array
		until c == size
			acc << yield(self[c]) # Capture return value from block in accumulator array
			c += 1
		end
		acc # Returns accumulator array
	end
end

names = ["Collin", "Gregory", "Palmer", "Grey"]
puts names.my_map{|name| name.upcase }