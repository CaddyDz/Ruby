string = "A sample string"
p string.instance_exec("s") {|delim| self.split(delim)}
