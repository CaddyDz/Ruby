states = %w{ NJ NY CT MA VT FL }
p states.take_while {|s| /N/.match(s)}
p states.drop_while {|s| /N/.match(s)}
