def logfile
  File.open("error.log", "w")
end

def open_user_file
  print "File to open: "
  filename = gets.chomp
  begin
    fh = File.open(filename)
  rescue => e
    logfile.puts("User tried to open #{filename}, #{Time.now}\nException: #{e.message}")
    raise
  end
  fh.close
end

open_user_file
