A = 1
A = 2
puts A.to_s

class Ticket
  VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
end

venues = Ticket::VENUES

venues << "High School Gym"

puts venues