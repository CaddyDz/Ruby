class String
  def ^(key)
    kenum = key.each_byte.cycle
    each_byte.map {|byte| byte ^ kenum.next }.pack("C*").force_encoding(self.encoding)
  end
end
str = "Nice little string."
key = "secret!"
x = str ^ key
puts x
orig = x ^ key
puts orig
