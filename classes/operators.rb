class Dimensions
  attr_accessor :width, :height

  def initialize(width, height)
    self.width = width
    self.height = height
  end

  def +(other)
    Dimensions.new(self.width + other.width, self.height + other.height)
  end

  def to_s
    "#{width} x #{height}"
  end
end

d1 = Dimensions.new(7, 21)
puts d1

d2 = Dimensions.new(9, 43)
puts d2

d3 = d1 + d2
puts d3