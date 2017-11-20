class Rainbow
  include Enumerable
  def each
    yield "red"
    yield "orange"
    yield "yellow"
    yield "green"
    yield "blue"
    yield "indigo"
    yield "violet"
  end
end

r = Rainbow.new
puts r.select {|color| color.size == 6 }
puts r.map {|color| color[0,3]}
puts r.drop_while {|color| color.size < 5 }
