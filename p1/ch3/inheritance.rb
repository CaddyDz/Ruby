class Publication
    attr_accessor :publisher
end

# Magazine inherits or extends the Publication class
class Magazine < Publication
    attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "John Doe"
mag.editor = "Lucy"

puts "Mag is published by #{mag.publisher}, and edited by #{mag.editor}."

# We can continue the cascade downwards

class Ezine < Magazine
    # Defining super class methods is not mandatory
end

class Person
    def species
        "Homo sapiens"
    end
end

class Rubyist < Person
end

caddy = Rubyist.new
puts caddy.species
