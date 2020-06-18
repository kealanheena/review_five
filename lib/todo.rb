class Todo

  def initialize()
    @list = []
  end

  def alter(command)
    items = ''
    info = get_info(command)
    if info[:action] == 'add'
      add(info[:task])
    elsif info[:action] == 'done'
      remove(info[:task])
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

  def get_info(command)
    command_array = command.split(" ")
    info = {
      action: command_array.shift(),
      task: command_array.join(' ')
    }
  end
end