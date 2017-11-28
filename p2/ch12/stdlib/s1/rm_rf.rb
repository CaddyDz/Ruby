require 'fileutils'

p FileUtils.rm_rf("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/backup")
p File.exist?("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/backup")
