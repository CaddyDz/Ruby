t = Thread.new do
	puts "[Starting thread]"
	Thread.stop
	puts "[Resuming thread]"
end
puts "Status of thread: #{t.status}"
puts "Has the thread stopped? #{t.stop?}"
puts "Is the thread alive? #{t.alive?}"
puts
puts "Waking up thread and joining it..."
t.wakeup
t.join
puts
puts "Is the thread alive? #{t.alive?}"
puts "Inspect string for thread: #{t.inspect}"
