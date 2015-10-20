puts "Please type in word(s)"
string = gets.chomp.upcase

string_s = string.split (//)

if string_s.include? "C"
  puts "Yes it has C"
else
  puts "There is no C"
end
