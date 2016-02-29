class Node
  def initialize(data, link)
    @data = data
    @link = link
  end

  def data
    @data
  end

  def link
    @link
  end
end

class LinkedList
  def initialize(value)
    @head = Node.new(value, nil)
  end

  def get_value_at(index)
    #this one still needs work(?)...can't figure out how
    #to traverse down the list given a specific index value
    if @head
      node.data
    else
      index.times do
        node.link
      end
    end
    node.data
    end
  end

  def <<(new_data)
    n = Node.new(new_data)
    n.next = @head
    @head = n
  end

  def shift
    node_being_returned = @head
    @head = @head.link
    node_being_returned
  end

  def pop
    @head = @head.link
  end
end
