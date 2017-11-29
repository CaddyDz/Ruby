def capture_block(&block)
	block.call
end

p = Proc.new { puts "This proc argument will serve as a code block." }
capture_block(&p)
capture_block(&p) { puts "This is the explicit block" }
