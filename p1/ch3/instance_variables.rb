class Person
    def set_name(string)
        puts "Setting person's name..."
        @name = string
    end

    def get_name
        puts "Returning the person's name..."
        @name
    end
end

caddy = Person.new
caddy.set_name("Caddy")
puts caddy.get_name