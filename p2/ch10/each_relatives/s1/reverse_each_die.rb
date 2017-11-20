class Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1
    end
  end
end

die = Die.new
die.reverse_each {|e| puts e * 10 }
