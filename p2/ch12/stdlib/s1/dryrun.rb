require 'fileutils'

p FileUtils::DryRun.rm_rf("/home/caddy/Documents/Ruby/p2/ch12/stdlib/s1/backup")
p FileUtils::DryRun.ln_s("backup", "backup_link")
