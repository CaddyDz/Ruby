require 'fileutils'
FileUtils.cp("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/baker.rb", "baker.rb.bak")
FileUtils.mkdir("backup")
FileUtils.cp(["/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/ensure.rb", "super.rb"], "backup")
Dir["backup/*"]
