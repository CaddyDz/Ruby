# Don't do this
module Vehicle
  
end

class SelfPropelling
  
end

class Truck < SelfPropelling
  include Vehicle
end

# Do this instead

module SelfPropelling
end

class Vehicle
  include SelfPropelling
end

class Truck < Vehicle
  
end
