p = Proc.new {|x| puts x.upcase }
%w{ Salim Djerbouh }.each(&p)
