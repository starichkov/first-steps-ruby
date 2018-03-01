# for break next
for i in 1..10 do
  break if i > 7
  next if i == 4
  puts i
end

# loop do
puts "Loop until (enter number):"
num = gets.to_i
i = 0
loop do
  puts i
  i += 1
  break if i > num
end

# if else
num = gets.to_i
if num > 0
  puts "Num is greater than zero! #{num}"
else
  puts "Num is less or equal zero! #{num}"
end

# if elsif else
num = gets.to_i
if num >= 7
  puts "Num is greater or equal than 7! #{num}"
elsif num >= 1 and num < 7
  puts "Num is greater or equal than 1 and less than 7! #{num}"
else
  puts "Num is less than 1! #{num}"
end

# unless
num = gets.to_i
unless num < 7
  puts "Num is less than 7! #{num}"
end

# while
num = 10
while num >= 5
  puts " #{num}"
  num -= 1
end

# until
num = 10
until num < 5
  puts " #{num}"
  num -= 1
end

# case
num = gets.to_i
case num
  when 9, 10
    puts "Nine or Ten! #{num}"
  when 7
    puts "Seven!"
  else
    puts "Num: #{num}"
end
