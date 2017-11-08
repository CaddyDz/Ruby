# The ticket class is responsible for holding its attributes
class Ticket
  attr_reader :venue, :date
  # A class that publishes a setter for an instance variable invites client
  # classes to become too intimate with its inner workings, and in particular
  #  with its representation of state.
  attr_accessor :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

def Ticket.most_expensive(*tickets)
  tickets.max_by(&:price)
end

th = Ticket.new('Town Hall', '11/12/13')
cc = Ticket.new('Convention Center', '12/13/14/')
fg = Ticket.new('Fairgrounds', '13/14/15/')
th.price = 12.55
cc.price = 10.00
fg.price = 18.00
highest = Ticket.most_expensive(th, cc, fg)
puts "The highest-priced ticket is the one for #{highest.venue}."
