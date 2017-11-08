class Ticket
    def initialize(venue, date)
    end
    attr_accessor :price
    def Ticket.most_expensive(*tickets)
        tickets.max_by(&:price)
    end
end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14/")
fg = Ticket.new("FAirgrounds", "13/14/15/")
th.price = 12.55
cc.price = 10.00
fg.price = 18.00
highest = Ticket.most_expensive(th, cc, fg)
puts "The highest-priced ticket is the one for #{highest.venue}."    

