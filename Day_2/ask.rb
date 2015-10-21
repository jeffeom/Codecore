array = []
input = ""

until input == "exit"
  puts "Please type in any input: "
  input = gets.chomp.downcase
  array << input

end

count = array.count - 1
puts "You've entered #{count} inputs"
