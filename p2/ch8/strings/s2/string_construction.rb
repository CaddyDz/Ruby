class Person
  attr_accessor :name
  def to_s
    name
  end
end

caddy = Person.new
caddy.name = "Salim"

puts "Hello, #{caddy}!"
