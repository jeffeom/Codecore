# hello codecore students to
# Hello Codecore Students

=begin
array = %w[hello codecore students]

array.each do |word|
  word.capitalize!
end

print array, "\n"
print array.join (" ")
print "\n"
=end

=begin
print "Enter a sentence: "
sentence = gets.chomp

sentence_array = sentence.split (/()/)

sentence_array.each do |word|
  word.capitalize!
end

print sentence_array.join
=end

=begin
print "Enter a sentence: "
sentence = gets.chomp

sentence_array = sentence.split
cap_words = []

sentence_array.each do |word|
  cap_words << word.capitalize
end

puts cap_words.join(" ")
=end

=begin
print "Enter a sentence: "
sentence = gets.chomp

words = sentence.split #["hello", "codecore", "students"]

words.map! {|word| word.capitalize} #["Hello", "Codecore", "Students"]

puts words.join(" ")
=end

puts gets.chomp.split.map {|word| word.capitalize}.join(" ")
