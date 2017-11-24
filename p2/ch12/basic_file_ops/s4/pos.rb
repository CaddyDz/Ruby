f = File.new("/home/caddy/Documents/Ruby/p2/ch12/basic_file_ops/s1/ticket.rb")
f.rewind
p f.pos
p f.gets
p f.pos
f.pos = 10
p f.gets
f.seek(20, IO::SEEK_SET)
f.seek(15, IO::SEEK_CUR)
f.seek(-10, IO::SEEK_END)
