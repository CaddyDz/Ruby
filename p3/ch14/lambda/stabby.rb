lam = -> { puts "hi" }
lam.call

mult = ->(x,y) { x * y }
p mult.call(3,4)
