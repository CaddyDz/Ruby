def m(x, y, *z, a: 1, b:, **c, &block)
  p x,y,z,a,b,c
end

m(1,2,3,4,5,b:10,p:20,q:30)
