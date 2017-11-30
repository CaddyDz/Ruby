o = Object.new
p o.private_methods - BasicObject.private_instance_methods(false) - Kernel.private_instance_methods(false)
