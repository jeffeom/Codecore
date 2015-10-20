puts "What is your grade?"

# ctrl + shift + d => duplicates a line
# hold (contrl) then use up/ down arrows => moves a line

# we can do without the .chomp in here because we're converting the input
# to an integer which will ignore the new line character.
grade = gets.to_i

A_GRADE_MINIMUM = 80
B_GRADE_MINIMUM = 68
C_GRADE_MINIMUM = 55
D_GRADE_MINIMUM = 50

if grade > A_GRADE_MINIMUM
  puts "A"
elsif grade > B_GRADE_MINIMUM
  puts "B"
elsif grade > C_GRADE_MINIMUM
  puts "C"
elsif grade > D_GRADE_MINIMUM
  puts "D"
else
  puts "F"
end
