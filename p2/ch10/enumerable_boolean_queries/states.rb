states = ["Alabama","Alaska","American Samoa","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","District of Columbia","Florida","Georgia","Guam","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Carolina","North Dakota","Northern Marianas Islands","Ohio","Oklahoma","Oregon","Pennsylvania","Puerto Rico","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Virgin Islands","Washington","West Virginia","Wisconsin","Wyoming"]

# Does the array include Louisiana?
puts states.include?("Louisiana")
# Do all states include a space?
puts states.all? {|state| state =~ / /}
# Does any state include a space?
puts states.any? {|state| state =~ / /}
# Is there one, and only one, state with "West" in its name?
puts states.one? {|state| state =~ /West/}
# Are there no states with "East" in their names?
puts states.none? {|state| state =~ /East/}
