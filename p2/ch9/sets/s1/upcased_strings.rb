require 'set'

names = ["Collin", "Gregory", "Palmer", "Grey"]
name_set = Set.new(names) {|name| name.upcase }
p name_set
