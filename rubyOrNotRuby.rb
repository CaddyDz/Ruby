class Animal
    def initialize
        puts "Creating a New Animal"
    end

    def set_name(new_name)
        @name = new_name
    end

    def get_name
        @name
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name Can't Be a Number"
        else
            @name = new_name
        end
    end
end

cat = Animal.new

cat.set_name("Peekaboo")

puts cat.get_name

puts cat.name

cat.name = "Sophie"
puts cat.name