def capture_block(&block)
	block.call
end
capture_block { puts "Inside the block" }
