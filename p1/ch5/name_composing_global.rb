class Person
	def whole_name
		n = $first_name + " "
		n << "#{$middle_name} " if $middle_name
		n << $last_name
	end
end

caddy = Person.new
$first_name = "Salim"
$middle_name = "Zerfa"
$last_name = "Djerbouh"
puts caddy.whole_name
