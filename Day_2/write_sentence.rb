# hello codecore students to
# Hello Codecore Students

array = %w[hello codecore students]

array.each do |word|
  word.capitalize!
end

print array, "\n"
print array.join (" ")
print "\n"

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
