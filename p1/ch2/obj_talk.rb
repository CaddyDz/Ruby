obj = Object.new

def obj.talk
  puts 'I am an object'
  puts 'Do you object'
end

obj.talk

def obj.c2f(celcius)
  celcius * 9.0 / 5 + 32
end

puts obj.c2f 100
