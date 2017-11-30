a = 1
Thread.new { a = 2 }
p a
t = Thread.new { Thread.stop; a = 3 }
p a
p t.run
p a
