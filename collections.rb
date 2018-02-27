puts "--=== Arrays ===--\n\n"

polymorphic_array = [10, "Ten", 10.0]
puts "Polymorphic array: #{polymorphic_array}"
puts "Second element by positive index: #{polymorphic_array[1]}"
puts "Last element by negative index: #{polymorphic_array[-1]}"

polymorphic_array << "One more string element"
puts "Polymorphic array: #{polymorphic_array}"

polymorphic_array.insert(1, 777.777)
puts "Polymorphic array: #{polymorphic_array}"

polymorphic_array.pop
puts "Polymorphic array: #{polymorphic_array}"

polymorphic_array.delete_at(2)
puts "Polymorphic array: #{polymorphic_array}"

range = polymorphic_array[1..2]
puts "Range: #{range}"

puts "\n--=== Hashes ===--\n\n"

hash_jedi_knights = {name: "Obi-Wan", surname: "Kenobi", profession: "Jedi Master"}
puts "Jedi Knights' hash: #{hash_jedi_knights}"
puts hash_jedi_knights[:surname]

puts "--=== Nested arrays and hashes ===--\n\n"

nested_array = [[1, 2, 3], [4, 5, 6], 100500]
puts "Nested array: #{nested_array}"
puts "Second element of the second child: #{nested_array[1][1]}"
puts "Nested elements could be not only arrays: #{nested_array[2]}"

nested_jedi_knights = {
    obi: {name: "Obi-Wan", surname: "Kenobi", profession: "Jedi Master"},
    qui: {name: "Qui-Gon", surname: "Jinn", profession: "Jedi Master"}
}
puts "Obi-Wan: #{nested_jedi_knights[:obi]}"
puts "Qui-Gon: #{nested_jedi_knights[:qui]}"
