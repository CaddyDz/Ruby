str = "Collin!Gregory!Palmer!Grey"
$/ = "!"
str.each_line {|l| puts "Next line: #{l}"}
