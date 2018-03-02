file_name = "readme.md"

file = File.new(file_name, "w+")
file.puts "My first steps in Ruby"
file.close

# if file exists
if File.file?(file_name)
  file = File.open(file_name, "a+")
  file.puts "="
  file.close

# auto close
  File.open(file_name, "a+") {
      |file| file.write "Sample project with some of the basics of the Ruby programming language"
  }

# read all
  puts File.read(file_name)

# read by line
  File.readlines(file_name).each {
      |line| puts "--> #{line}"
  }

# deleting
  File.delete(file_name)
end