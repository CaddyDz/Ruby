# Create the object
ticket = Object.new

# Define the object properties
def ticket.date
  '01/02/03'
end

def ticket.venue
  'Town Hall'
end

def ticket.event
  'Author\'s reading'
end

def ticket.performer
  'Mark Twain'
end

def ticket.seat
  'Second Balcony, row J, seat 12'
end

def ticket.price
  5.50
end

print "Information desired: "
request = gets.chomp

if ticket.respond_to?(request)
	puts ticket.send(request)
else
	puts "No such information available"
end
