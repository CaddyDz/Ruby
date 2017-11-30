module M
	def self.included(c)
		puts "#{self} included by #{c}."
	end
	def self.extended(obj)
		puts "#{self} extended by #{obj}."
	end
end

obj = Object.new
puts "Extending object with M:"
obj.extend(M)
