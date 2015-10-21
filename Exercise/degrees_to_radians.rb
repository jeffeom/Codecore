puts "Please enter degrees that you want to change into radians."
degrees = gets.to_i

radians = degrees * Math::PI / 180
puts "Your degrees: #{degrees}, became radians: #{radians}"
