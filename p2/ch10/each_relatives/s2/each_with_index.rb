letters = {
  "a" => "ay",
  "b" => "bee",
  "c" => "see"
}
p letters.each_with_index {|(key,value),i| puts i}
p letters.each_index {|(key,value),i| puts i}
