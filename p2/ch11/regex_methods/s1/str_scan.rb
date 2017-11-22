require 'strscan'
ss = StringScanner.new("Testing string scanning")
p ss.scan_until(/ing/)
p ss.pos
p ss.peek(7)
ss.unscan
p ss.pos
p ss.skip(/Test/)
p ss.rest
