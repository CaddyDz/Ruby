def block_scope_demo
	x = 100
	1.times do # Single iteration serves to create code block context
		puts x
	end
end
block_scope_demo