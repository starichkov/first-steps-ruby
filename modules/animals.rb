require '../modules/colorable'

module Animals
  class Cat
    attr_accessor :age, :name

    include Comparable
    include Colorable

    def initialize(age, name, color)
      self.age = age
      self.name = name
      self.color = color
    end

    def <=>(other)
      self.age <=> other.age
    end

    def to_s
      "#{name}, #{age}, #{color}"
    end
  end

end