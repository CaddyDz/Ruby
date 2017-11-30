class C
	def self.singleton_method_added(m)
		puts "Method #{m} was just defined."
	end
end
