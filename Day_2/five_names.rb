=begin
array = ["jeff", "john", "james", "kevin", "hart"]
array_n = []

array.each do |name|
  array_n.push name.capitalize
  puts name.capitalize
end

puts array_n
=end

names = %w(ian brien bouroush isaac glenn)
cap_names = []

names.each do |name|
  cap_names.push (name.capitalize)
  #cap_names.push name.capitalize
  puts name.capitalize
end

print cap_names
