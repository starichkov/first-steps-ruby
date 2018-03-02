# proc examples

pow = Proc.new do |x, p|
  puts x ** p
end

pow.call(2, 6)

def do_with_each_in_array(arr, function)
  arr.each {|i| function.call i}
end

pow2 = Proc.new do |x|
  pow.call x, 2
end

arr = [2, 4, 8]
do_with_each_in_array(arr, pow2)

# lambda example

hello = lambda {|name| puts "Hello, #{name}!"}
hello.call "Vadim Starichkov"

# difference between procs and lambdas

proc2 = Proc.new do |x, y|
  puts "#{x} x #{y}"
end

lambda2 = lambda {|x, y| puts "#{x} x #{y}"}

# does not require all arguments, set to nil if does not set
proc2.call 10

# require all arguments, raise error if does not set
lambda2.call 10