class Ticket
    def initialize(venue, date)
        @venue = venue
        @date = date
    end
    attr_reader :venue, :date, :price
end

ticket = Ticket.new("Some place", "2017")

puts ticket.venue
