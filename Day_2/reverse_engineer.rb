=begin
string = "Engineer"
puts string.reverse
=end

string = "Engineer"
rev_string = []

string_s = string.split (//)
count = string_s.count - 1

while count >= 0
  rev_string << string_s [count]
  count -= 1
end

puts rev_string.join
