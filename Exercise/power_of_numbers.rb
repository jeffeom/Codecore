puts "Please give me a number: "
number = gets.to_i

if number%3 == 0
  puts result = number ** 3
elsif number%2 == 0
  puts result = number ** 2
else
  puts number
end
