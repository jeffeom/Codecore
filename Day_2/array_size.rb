puts "Type in sentence to make an array of words"
array = gets.chomp
array_n = []

array_s = array.split
count = array_s.count
number = 0

while number < count
  array_n << array_s[number].length
  number += 1
end

print array_n, "\n"


=begin
for numbers in 0..count
  array_n << array_s[numbers].length
end

puts array_n
=end
  
