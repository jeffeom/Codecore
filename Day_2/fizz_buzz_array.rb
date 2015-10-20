=begin
array = []

for number in 1..100
  if number%3 == 0 && number %5 == 0
    puts array[number] = "FIZZBUZZ"
  elsif number%3 == 0
    puts array[number] = "FIZZ"
  elsif number%5 == 0
    puts array[number] = "BUZZ"
  else
    puts number
  end
end
=end

print "Word 1: "
word_1 = gets.chomp
word_1 = "FIZZ" if word_1 == ""

print "Word 2: "
word_2 = gets.chomp
word_2 = "BUZZ" if word_2 == ""

result = []

for x in 1..100
  if x%5 == 0 && x%3 == 0
    result.push("#{word_1} #{word_2}")
  elsif x%5 == 0
    result.push(word_2)
  elsif x%3 == 0
    result.push(word_1)
  else
    result.push(x)
  end
end

print result
