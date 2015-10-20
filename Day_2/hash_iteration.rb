=begin
cars = {"BMW" => "328",
    "BENZ" => "C320",
    "AUDI" => "A8"
  }

cars.each do |brand, model|
  puts "#{brand} makes #{model}"
end
=end

my_hash = {"BC"=> ["Vancouver","Richmond"], "AB"=>["Edmonton", "Calgary"]}

my_hash.each do |province, city|
  puts "#{province}: #{city.join(", ")}"
end
