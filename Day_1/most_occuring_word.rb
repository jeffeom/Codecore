puts "Write any string: "
string = gets.chomp

array = string.split (//)
count = Hash.new(0)
array.each {|word| count[word] += 1}
freq_word = count.sort_by {|k,v| v}.last
puts freq_word[0]
