line_from_file = "Peel,Emma,Mrs.,talented amateur"
/([A-Za-z]+),[A-Za-z]+,(Mrs?\.)/.match(line_from_file)
puts "Dear #{$2} #{$1}"
