puts %q{You needn't escape apostrophes when using %q.}
puts %q-A string-
puts %[Yet another string]
puts [%q Hello! ]
puts [%q !Hello\ there! ]
puts %q-Better escape the \- inside this string!-
