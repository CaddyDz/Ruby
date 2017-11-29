class Car
  def self.makes
    %w{ Honda Ford Toyota Chevrolet Volvo }
  end
end

class Car
  class << self
    def makes
      %w{ Honda Ford Toyota Chevrolet Volvo }
    end
  end
end

module Makers
  def makes
    %w{ Honda Ford Toyota Chevrolet Volvo }
  end
end

class Car
  extend Makers
end

Car.extend(Makers)

p Car.singleton_class.ancestors
