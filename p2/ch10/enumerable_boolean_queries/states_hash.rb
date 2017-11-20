states = {
  'Alabama'=>'AL',
  'Alaska'=>'AK',
  'Arizona'=>'AZ',
  'Arkansas'=>'AR',
  'California'=>'CA',
  'Colorado'=>'CO',
  'Connecticut'=>'CT',
  'Delaware'=>'DE',
  'Florida'=>'FL',
  'Georgia'=>'GA',
  'Hawaii'=>'HI',
  'Idaho'=>'ID',
  'Illinois'=>'IL',
  'Indiana'=>'IN',
  'Iowa'=>'IA',
  'Kansas'=>'KS',
  'Kentucky'=>'KY',
  'Louisiana'=>'LA',
  'Maine'=>'ME',
  'Maryland'=>'MD',
  'Massachusetts'=>'MA',
  'Michigan'=>'MI',
  'Minnesota'=>'MN',
  'Mississippi'=>'MS',
  'Missouri'=>'MO',
  'Montana'=>'MT',
  'Nebraska'=>'NE',
  'Nevada'=>'NV',
  'New Hampshire'=>'NH',
  'New Jersey'=>'NJ',
  'New Mexico'=>'NM',
  'New York'=>'NY',
  'North Carolina'=>'NC',
  'North Dakota'=>'ND',
  'Ohio'=>'OH',
  'Oklahoma'=>'OK',
  'Oregon'=>'OR',
  'Pennsylvania'=>'PA',
  'Rhode Island'=>'RI',
  'South Carolina'=>'SC',
  'South Dakota'=>'SD',
  'Tennessee'=>'TN',
  'Texas'=>'TX',
  'Utah'=>'UT',
  'Vermont'=>'VT',
  'Virginia'=>'VA',
  'Washington'=>'WA',
  'West Virginia'=>'WV',
  'Wisconsin'=>'WI',
  'Wyoming'=>'WY'
}

# Does the hash include Louisiana?
puts states.include?("Louisiana")
# Do all states include a space?
puts states.all? {|state, abbr| state =~ / /}
# Is there one, and only one, state with "West" in its name?
puts states.one? {|state, abbr| state =~ /West/}
# Do all states include a space?
puts states.keys.all? {|state, abbr| state =~ / /}
