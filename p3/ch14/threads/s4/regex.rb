/(abc)/.match("abc")
t = Thread.new do
	/(def)/.match("def")
	puts "$1 in thread: #{$1}"
end.join
puts "$1 outside thread: #{$1}"
