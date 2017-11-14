class Person
  attr_accessor :name, :age, :email
  def to_ary
    [name, age, email]
  end
end

caddy = Person.new
caddy.name = "Salim"
caddy.age = 28
caddy.email = "caddy@english.dz"
array = []
array.concat(caddy)
p array
