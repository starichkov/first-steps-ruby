class Example
  @title

  # initialize() is like constructor
  def initialize(title = "<Untitled>")
    puts "New '#{title}' example created!"
    @title = title
  end

  def get_title
    @title
  end

  def set_title=(title)
    @title = title
  end
end

example = Example.new
Example.new("First")
Example.new("Second")

puts example.get_title
new_title = gets.chomp
example.set_title = new_title
puts "Title was changed to #{example.get_title}"