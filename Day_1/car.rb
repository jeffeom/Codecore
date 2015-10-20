puts "Year of your car?"

year = gets.chomp.to_i

if (year < 1980)
  puts "Anceint Car"
elsif (year < 1990)
  puts "Very Old Car"
elsif (year < 2000)
  puts "Old Car"
elsif (year < 2016)
  puts "New Car"
else
  puts "Future Car"
end
