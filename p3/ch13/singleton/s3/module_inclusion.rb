module M
	def talk
		puts "Hello from module!"
	end
end

class C
	include M
	def talk
		puts "Hi from original class!"
	end
end

c = C.new
c.talk
class << c	
	p ancestors
end
c.talk
