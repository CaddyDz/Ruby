p $/
$var = 1
p $var
p Thread.new { $var = 2; $/ = "\n\n"}
p $/
p $var
