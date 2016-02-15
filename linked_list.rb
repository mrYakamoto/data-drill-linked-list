# class Node

# attr_accessor :value
# attr_accessor :next_item

#   def initialize (value, next_item = nil)
#     @value = value
#     @next_item = next_item
#   end
# end

class LinkedList

  def initialize(item)
    @head = item
    @list = {item => nil}
  end

  def find(item)
    index = 0
    key = head
    while key != item
      key = list[key]
      index +=1
    end
    index
  end

  def push (item)
    list[list.key(nil)]=item
    list[item] = nil
  end

  def pop
    result = list.key(nil)
    list[list.key(result)] = nil
    list.delete(result)
    result
  end

  def insert(item)
    list[item] = head
    @head = item
  end

  def remove_head
    old_head = head
    @head = list[old_head]
    list.delete(old_head)
    old_head
  end

  def insert_at(item, index)
    thing = return_at(index)
    list[item] = thing
    list[list.key(thing)] = item
  end

  def remove_at(index)
    thing = return_at(index)
    list[list.key(thing)] = list[thing]
    list.delete(thing)
    thing
  end

  def return_at(index)
    i = 0
    thing = head
    while i < index
      thing = list[thing]
      i += 1
    end
    thing
  end

  def print
    p list
  end

private

attr_reader :head
attr_reader :list

end

p list = LinkedList.new("dog")
list.print
p list.push("cat")
list.print
p list.push("mouse")
list.print
p list.push("rat")
list.print
p list.return_at(2)
list.print
p list.pop
list.print
p list.return_at(1)
list.print
p list.insert_at("jelly", 1)
list.print
p list.remove_at(1)
list.print
p list.remove_head
list.print
p list.insert("julian")
list.print


