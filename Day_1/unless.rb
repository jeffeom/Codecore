print "Give me a number: "

number = gets.to_i

unless number < 10
  puts "The number is large"
end
#is equivalent to:
puts "The number is large" unless number < 10

=begin
_______________________________________________
redirect_to home_path unless user_sign_in?

#is equivalent to
redirect_to home
 if !user_sign_in
end
________________________________________________
=end

#is equivalent to:
if number >= 10
  puts "The number is large"
end
#is equivalent to:
if !(number < 10)
  puts "The number is large"
end
