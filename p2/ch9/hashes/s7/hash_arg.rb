class City
  attr_accessor :name, :state, :population, :nickname
end

def add_to_city_database(name, info)
  c = City.new
  c.name = name
  c.state = info[:state]
  c.population = info[:population]
  c.nickname = info[:nickname]
end

add_to_city_database("New York City",
  state: "New York",
  population: 7000000,
  nickname: "Big Apple")
