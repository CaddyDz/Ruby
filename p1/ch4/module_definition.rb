module MyFirstModule
    def say_hello
        puts "Hello, world!"
    end
end

class Caddy
    include MyFirstModule
end

c = Caddy.new
c.say_hello
