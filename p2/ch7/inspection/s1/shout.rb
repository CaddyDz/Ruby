str = "A plain old string"
def str.shout
  self.upcase + "!!!"
end
str.shout
puts str.singleton_methods
