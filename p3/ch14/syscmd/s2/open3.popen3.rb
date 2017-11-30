require 'open3'
stdin, stdout, stderr = Open3.popen3("cat")
stdin.puts("Hi.\nBye")
stdout.gets
stdout.gets
