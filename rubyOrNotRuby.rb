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

puts "Has Key Lisa Morel : " + superHeroes.has_key?("Lisa Morel").to_s
puts "Has Value Batman : " + superHeroes.has_value?("Batman").to_s
puts "Is Hash Empty : " + superHeroes.empty?.to_s
puts "Size of Hash : " + superHeroes.size.to_s