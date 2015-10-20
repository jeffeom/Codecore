for number in 1..100

  if (number%3 == 0 && number%5 == 0)
    puts "FIZZBUZZ, #{number}"
  elsif number%3 == 0
    puts "FIZZ, #{number}"
  elsif number%5 == 0
    puts "BUZZ, #{number}"
#  else
#    puts "#{number}"
  end
end
