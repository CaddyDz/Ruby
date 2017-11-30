system("date")
p $?
Thread.new { system("datee"); p $? }.join
p $?
