dir = "/usr/share/doc/ruby-minitest"
entries = Dir["#{dir}/*"].select {|entry| File.file?(entry)}
print "Total bytes: "
puts entries.inject(0) {|total,entry| total + File.size(entry)}
