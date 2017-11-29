module Secretive
  def name
    "[not available]"
  end
end

class Person
  attr_accessor :name
end

caddy = Person.new
caddy.name = "Salim"
matz = Person.new
matz.name = "Matz"
ruby = Person.new
ruby.name = "Ruby"
caddy.extend(Secretive)
ruby.extend(Secretive)
puts "We've got one person named #{matz.name}, " + "one named #{caddy.name}, " + "and one named #{ruby.name}."
