class String
  alias __old_reverse__ reverse
end

class String
  alias_method :__old_reverse__, :reverse
end
