# Ruby has a lot of built-in classes. Most of them can be instantiated using new
str = String.new
arr = Array.new

# Some can't
int = Integer.new # undefined method `new' for Integer:Class (NoMethodError)
