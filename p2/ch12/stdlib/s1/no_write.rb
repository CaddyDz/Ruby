require 'fileutils'

p FileUtils::NoWrite.rm("backup/super.rb")
p File.exist?("backup/super.rb")
