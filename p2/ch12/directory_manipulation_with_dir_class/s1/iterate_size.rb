d = Dir.new("/usr/share/doc/ruby-minitest")
entries = d.entries
entries.delete_if {|entry| entry =~ /^\./ }
entries.map! {|entry| File.join(d.path, entry)}
entries.delete_if {|entry| !File.file?(entry)}
print "Total bytes: "
puts entries.inject(0) {|total, entry| total + File.size(entry)}
