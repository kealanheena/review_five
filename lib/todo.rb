class Todo

  def initialize()
    @list = []
  end

  def alter(string)
    items = ''
    item_array = string.split(" ")
    action = item_array.shift()
    task = item_array.join(' ')
    if action == 'add'
      add(task)
    elsif action == 'done'
      remove(task)
    end
    @list.each_with_index { |item, i|
      items = items + "#{i + 1} #{item}\n"
    }
    items
  end

  private

  def add(item)
    @list << item
  end

  def remove(index)
    arr_index = index.to_i - 1
    @list.delete_at(arr_index)
  end
end