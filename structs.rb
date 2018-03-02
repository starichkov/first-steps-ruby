Rect = Struct.new(:x, :y, :w, :h)

rect = Rect.new(10, 10, 50, 60)
puts rect

require 'ostruct'
jedi = OpenStruct.new
jedi.name = "Obi-Wan Kenobi"
jedi.title = "Jedi Master"

puts jedi

jedi = OpenStruct.new(name: "Qui-Gon Jinn", title: "Jedi Master")
puts jedi