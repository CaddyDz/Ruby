obj = Object.new
def obj.show_me
	puts "Inside singleton method show_me of #{self}"
	puts "Back from call to show_me by #{obj}"
end

obj.show_me
