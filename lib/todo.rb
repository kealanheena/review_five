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
      @list << task
    elsif action == 'done'
      @list.delete_at(task.to_i - 1)
    end
    @list.each_with_index { |item, i|
      items = items + "#{i + 1} #{item}\n"
    }
    items
  end
end