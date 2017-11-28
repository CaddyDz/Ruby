require 'fileutils'
FileUtils.mv("baker.rb.bak", "backup")
Dir["backup/*"]
