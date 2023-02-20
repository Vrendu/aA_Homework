class GraphNode 

    attr_accessor :val, :neighbors

  def initialize(val)
    self.val = val
    self.neighbors = []
  end

  def bfs(starting_node, target_value)
    queue = [start_node]
    visited = Set.new()

    until queue.empty?
      node = queue.shift
      return node if node.val == target_val

      node.neighbors.each do |neighbor|
        unless visited.include?(neighbor)
          visited.add(neighbor)
          queue.push(neighbor)
        end
      end
  end 
end 

a = GraphNode.new('a')
b = GraphNode.new('b')
c = GraphNode.new('c')
d = GraphNode.new('d')
e = GraphNode.new('e')
f = GraphNode.new('f')
a.neighbors = [b, c, e]
c.neighbors = [b, d]
e.neighbors = [a]
f.neighbors = [e]


print bfs(a, "b")
print bfs(a, "f")