def method_without_parameters
  puts "Method without parameters called!"
end

method_without_parameters

def method_with_two_parameters(a, b)
  puts "Method with two parameters #{a} and #{b} called!"
end

method_with_two_parameters(7, 69)

def method_with_variable_parameter(*a)
  puts "Method with variable parameters #{a} called!"
end

method_with_variable_parameter("First", 2, "3rd")

def method_with_default_parameter(a, b = 7)
  puts "Method 'method_with_default_parameter' called with parameters #{a}, #{b}"
end

method_with_default_parameter(10)

def method_with_implicit_return(a = 7, b = 11)
  a + b
end

puts "Method 'method_with_implicit_return' called, returned value is #{method_with_implicit_return}"

def method_with_explicit_return(a = 7, b = 11)
  var = a + b
  return var
end

puts "Method 'method_with_explicit_return' called, returned value is #{method_with_explicit_return}"