class Person
  attr_accessor :name
  def to_str
    name
  end
end

caddy = Person.new
caddy.name = "Salim"
puts "caddy is named " + caddy + "." # Output: caddy is named Salim.
