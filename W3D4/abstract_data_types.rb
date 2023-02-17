# Exercise 1: Stack
# Let's write a Stack class. To do this, use the following framework:

class Stack
  def initialize(children)
    # create ivar to store stack here!
    @children = children
  end

  def push(el)
    # adds an element to the stack
    @children << el
  end

  def pop
    # removes one element from the stack
    @children.pop 
  end

  def peek
    # returns, but doesn't remove, the top element in the stack
    @children.first 
  end
end

stack = Stack.new([1,2,3,4,5])
#p stack.push(6)

class Queue

    def initialize (children)
        @children = children 
    end

    def enqueue(el)
        @children.unshift(el)
    end

    def dequeue
        @children.shift 
    end

    def peek 
        @children.first 
    end
end

queue = Queue.new([1,2,3,4,5])
# p queue.enqueue(6)
# p queue.dequeue 
# p queue.peek 
# p queue

class Map 

    def initialize 
        
    end

    def set(key, value)

    end

    def get(key)

    end 

    def delete(key)

    end

    def show 

    end 
end