class Bid
  include Comparable
  attr_accessor :estimate
  def <=>(other_bid)
    self.estimate <=> other_bid.estimate
  end
end
