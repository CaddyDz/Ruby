module Stacklike
    def stack
        @stack ||= []
    end

    def add_to_stack(obj)
        stack.push(obj)
    end

    # pop returns the last object inserted into the stack following the LIFO pattern
    def take_from_stack
        stack.pop
    end
end
