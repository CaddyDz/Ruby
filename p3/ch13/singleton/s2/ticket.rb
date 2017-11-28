class Ticket
	class << self
		def most_expensive(*tickets)
			tickets.max_by(&:price)
		end
	end
end
