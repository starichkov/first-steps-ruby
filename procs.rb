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