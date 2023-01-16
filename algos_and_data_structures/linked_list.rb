class LinkedList
  def initialize
  end
end

class Node
  attr_accessor :data, :next_node

  def initialize(data, next_node = nil)
    @data = data
    @next = next_node
  end
end
