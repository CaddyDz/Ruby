def my_loop
	while true
		yield
	end
end

# even shorter

def my_loop
	yield while true
end

my_loop {
	puts "My-looping forever"
}