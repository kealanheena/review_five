class Todo

  def initialize()
    @list = []
  end

  def alter(string)
    items = ''
    task = string.split(" ")[1]
    @list << task
    @list.each_with_index { |item, i|
      items = items + "#{i + 1} #{item}\n"
    }
    items
  end
end