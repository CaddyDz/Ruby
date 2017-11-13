def block_scope_demo_2
	x = 100
	1.times do
		x = 200
	end
	puts x
end
block_scope_demo_2