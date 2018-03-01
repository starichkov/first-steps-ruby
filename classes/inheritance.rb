class Animal
  def initialize(name)
    @name = name
  end

  def make_sound
    puts "... silence ..."
  end
end

class Cat < Animal
  attr_accessor :age

  def initialize(name, age)
    super(name)
    @age = age
  end

  def make_sound
    super
    puts "#{@name} says 'Purr purr purr'..."
  end

  def to_s
    "Cat named #{@name}, age of #{age}"
  end
end

cat = Cat.new("Alice", 10)
cat.make_sound
puts cat