# This defines a method names multiply that requires two arguments (or parameters)
# it returns the multiplication result

def multiply (a,b)
  a * b
end

puts multiply(6, 7)
#exactly the same as above.
puts multiply 6, 7

# this will not work because multiply requires two arguments
# puts multiply 6

def sum (a, b=2)
  a + b
end

puts sum(4, 6)
puts sum(6)

def my_method(a,b)
  return 0 unless a.is_a? Integer
end
