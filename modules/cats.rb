require '../modules/animals'

cat1 = Animals::Cat.new(10, "Alice", "Red")
cat2 = Animals::Cat.new(3, "Caesar", "GrayAndWhite")
puts cat1
puts cat2

puts cat1 > cat2