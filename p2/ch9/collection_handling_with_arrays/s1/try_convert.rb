obj = Object.new
Array.try_convert(obj)
def obj.to_ary
	[1,2,3]
end

Array.try_convert(obj)

def obj.to_ary
	"Not an array!"
end
Array.try_convert(obj)
