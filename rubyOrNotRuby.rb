number_hash = {"PI" => 3.14,
                "Golden" => 1.618,
                "e" => 2.718}

puts number_hash["PI"]

superHeroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superHeroes["Clark Kent"]

superHeroes["Barry Allen"] = "Flash"

superHeroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superHeroes.update(superHeroines)

superHeroes.each do |key, value|
    puts key.to_s + " : " + value
end
