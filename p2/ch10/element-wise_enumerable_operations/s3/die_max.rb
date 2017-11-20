class Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1
    end
  end
end

die = Die.new
puts die.max
