class Static
  # class constant
  DESCRIPTION = "Examples of class variables, methods and constants."

  # class variable
  @@instances_created = 0

  def initialize
    @@instances_created += 1
  end

  # class method
  def self.get_instances_created
    @@instances_created
  end
end

(1..3).each {
  Static.new
}

puts Static.get_instances_created
puts Static::DESCRIPTION
puts Static.new