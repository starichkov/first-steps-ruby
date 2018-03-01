class AccessorsExample
  @id
  @title
  @description

  attr_accessor :title
  attr_reader :id
  attr_writer :description

  def initialize(id, title)
    @id = id
    @title = title
    @description = ""
  end

  def to_s
    "AccessorsExample { #{self.id}, #{self.title}, #{@description} }"
  end
end

sample = AccessorsExample.new(1, "Ruby")
puts sample.title
puts "Set new title for sample:"
new_title = gets.chomp
sample.title = new_title
puts "Title changed to #{sample.title}"

sample.description = "Just sample"
puts sample