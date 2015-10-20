=begin
Solution #1:

puts "Please type in any string: "
string = gets.chomp
number = string.length
count = 0

while ( 0 < number )
  puts string[count].swapcase
  count += 1
  number -= 1
end
=end

# Soultion #2
puts "Please type in any string: "
string = gets.chomp
string_s = string.split (//)

puts string_s.map {|i| i.swapcase}
