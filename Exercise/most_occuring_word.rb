=begin
puts "Write any string: "
string = gets.chomp

array = string.split (//)
count = Hash.new(0)
array.each {|word| count[word] += 1}
freq_word = count.sort_by {|k,v| v}.last
puts freq_word[0]
=end

print "Give me a sentence: "
sentence = gets.chomp

sentence.gsub(" ", "").downcase!

#this iwll give us an array of charaters from the string
sentence_array = sentence.split(//)

char_hash = {}

sentence_array.each do |character|
  if char_hash.has_key?(character)
    value = char_hash[character]
    char_hash[character] = value + 1
  else
    char_hash[character] = 1
  end
end

puts char_hash.max_by {|k,v| v}
