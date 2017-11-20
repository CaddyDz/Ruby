str = "This string\nhas three\nlines"
str.each_line {|l| puts "Next line: #{l}"}
