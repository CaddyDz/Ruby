def logfile
  return File.open("error.log", "w")
end

def open_user_file
  print "File to open: "
  filename = gets.chomp
  begin
    fh = File.open(filename)
  rescue => e
    logfile.puts("User tried to open #{filename}, #{Time.now}")
    logfile.puts("Exception: #{e.message}")
    raise
  end
  yield fh
  fh.close
end

open_user_file
