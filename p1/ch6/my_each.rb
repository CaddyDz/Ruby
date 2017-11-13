class Array
	def my_each
		size.my_times do |i|
			yield self[i]
		end
		self
	end
end
