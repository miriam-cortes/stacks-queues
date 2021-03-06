class Stack
  def initialize(array)
    @store = array
  end

  def push(element)
    @store << element # or @store.push(element)
  end

  def pop
    return @store.pop
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    return size == 0 # or @store.empty? or @store.length == 0
  end
end
