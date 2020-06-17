class Todo
  def alter(string)
    task = string.split(" ")[1]
    "1 #{task}"
  end
end