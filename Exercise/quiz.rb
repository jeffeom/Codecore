puts "How many sides does a triangle have?"
puts "1 - five"
puts "2 - seven"
puts "3 - three"
puts "Enter the correct number of the question."

result_1 = gets.to_i
if result_1 == 3
  correct_1 =+ 1
end

puts "What is root of four?"
puts "1 - one"
puts "2 - two"
puts "3 - one/half"

result_2 = gets.to_i
if result_2 == 2
  correct_2 =+ 1
end

puts "What is two power of two?"
puts "1 - four"
puts "2 - five"
puts "3 - eight"

result_3 = gets.to_i
if result_3 == 1
  correct_3 =+ 1
end

correct = correct_1.to_i + correct_2.to_i + correct_3.to_i
puts "You got #{correct} out of 3 questions correctly"
