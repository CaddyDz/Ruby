class Person
  def initialize(name)
    @name = name
  end

  def inpect
    @name
  end
end

caddy = Person.new("Salim")
puts caddy.inpect # Output: Salim
