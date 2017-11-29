[1,2,3].each {|x| puts x * 10}

def call_a_proc(&block)
	block.call
end

call_a_proc { puts "I'm the block...or Proc....or something." }
