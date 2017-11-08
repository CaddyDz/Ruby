class Ticket
  VENUES = ["Convention Center", "Fairfrounds", "Town Hall"]

  def initialize(venue, date)
    if VENUES.include?(venue)
      @venue = venue
    else
      raise ArgumentError, "Unknown venue #{venue}"
    end
    @date = date
  end
end

ticket = Ticket.new('Somewhere', '08/11/17')
