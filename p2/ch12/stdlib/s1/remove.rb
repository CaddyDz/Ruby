require 'fileutils'

p File.exist?("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/backup/super.rb")
p FileUtils.rm("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/backup/super.rb")
p File.exist?("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/backup/super.rb")
