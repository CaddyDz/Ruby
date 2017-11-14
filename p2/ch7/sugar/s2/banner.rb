class Banner
  def initialize(text)
    @text = text
  end
  def to_s
    @text
  end
  def +@
    @text.upcase
  end
  def -@
    @text.downcase
  end
  def !
    @text.reverse
  end
end

banner = Banner.new("Eat at Caddy's!")
puts banner # Output: Eat at Caddy's!
puts +banner # Output: EAT AT CADDY'S!
puts -banner # Output: eat at caddy's!
puts !banner # Output: !s'yddaC ta taE
puts (not banner) # Output: !s'yddaC ta taE
