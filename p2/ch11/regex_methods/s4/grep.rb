p ["USA", "UK", "France", "Germany"].grep(/[a-z]/)
p ["USA", "UK", "France", "Germany"].select {|c| /[a-z]/ === c}
