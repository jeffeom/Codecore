print "Give me a number: "
number = gets.chomp.to_i

# if the expression give to the if statement evaluates to true it will
# execute what's insde the if block, otherwise, it will execute what's insde
# the else block
# You can do either if(number > 10) or if number > 10
=begin
if number > 10
  puts "The number is large"
else
  puts "The number is small"
end
=end

if number > 10
  puts "The number is large"
elsif number > 5
  puts "The number is medium"
else
  puts "The number is small"
end
