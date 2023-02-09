# your code here
class Stack
    def initialize
        @stack=[]
        self
    end

    def push(value)
        @stack.push(value)
        self
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[@stack.length-1]
    end
end

s=Stack.new