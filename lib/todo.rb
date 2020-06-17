class Todo

  def initialize()
    @list = []
  end

  def alter(string)
    items = ''
    item_array = string.split(" ")
    item_array.shift()
    task = item_array.join(' ')
    @list << task
    @list.each_with_index { |item, i|
      items = items + "#{i + 1} #{item}\n"
    }
    items
  end
end