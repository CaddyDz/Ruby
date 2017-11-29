p %w{ caddy dz }.map(&:capitalize)
# equivalent to
p %w{ caddy dz }.map {|str| str.capitalize}

