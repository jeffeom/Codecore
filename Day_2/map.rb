numbers = (1..10).to_a

# number > [1,2,3,4,5,6,7,8,9,10]
print numbers.map {|number| number * number}, "\n"
# it will print [1, 4, 9, 16...]
print numbers, "\n"
# numbers > [1,2,3,4,5,6,7,8,9,10]
print numbers.each{|number| number * number}, "\n"
# it will print [1,2,3,4,5,6,7,8,9,10]

numbers.each do |number|
  puts number * number
end
# it will print 1,
# 4
# 9
# 16
# ...
